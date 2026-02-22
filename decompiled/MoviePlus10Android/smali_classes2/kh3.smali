.class public final Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li63;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Ljava/lang/ref/WeakReference;

.field private final j:Landroid/os/IBinder$DeathRecipient;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Landroid/content/ServiceConnection;

.field private m:Landroid/os/IInterface;

.field private final n:Lcom/google/android/play/core/integrity/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkh3;->o:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li63;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/integrity/q;Lia3;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lkh3;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lkh3;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p3, p0, Lkh3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, La83;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p0}, La83;-><init>(Lkh3;)V

    .line 30
    .line 31
    iput-object p3, p0, Lkh3;->j:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 p6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    iput-object p3, p0, Lkh3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object p1, p0, Lkh3;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lkh3;->b:Li63;

    .line 44
    .line 45
    const-string p1, "IntegrityService"

    .line 46
    .line 47
    iput-object p1, p0, Lkh3;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lkh3;->h:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object p5, p0, Lkh3;->n:Lcom/google/android/play/core/integrity/q;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p1, p0, Lkh3;->i:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method static bridge synthetic a(Lkh3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lkh3;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Lkh3;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Lkh3;)Li63;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->b:Li63;

    return-object p0
.end method

.method static bridge synthetic g(Lkh3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lkh3;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "reportBinderDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, Lkh3;->i:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lkh3;->c:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const-string v1, "%s : Binder has died."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    iget-object v0, p0, Lkh3;->d:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lu63;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lkh3;->s()Landroid/os/RemoteException;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lu63;->a(Ljava/lang/Exception;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lkh3;->d:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkh3;->t()V

    .line 68
    return-void
.end method

.method static bridge synthetic i(Lkh3;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lkh3;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic j(Lkh3;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkh3;->g:Z

    return-void
.end method

.method static bridge synthetic k(Lkh3;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->m:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic l(Lkh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh3;->t()V

    return-void
.end method

.method static bridge synthetic m(Lkh3;Lu63;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->m:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lkh3;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Initiate binding to the service."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v0, p0, Lkh3;->d:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance p1, Lpg3;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lpg3;-><init>(Lkh3;Lqf3;)V

    .line 30
    .line 31
    iput-object p1, p0, Lkh3;->l:Landroid/content/ServiceConnection;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lkh3;->g:Z

    .line 35
    .line 36
    iget-object v2, p0, Lkh3;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lkh3;->h:Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lkh3;->b:Li63;

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Failed to bind to the service."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    iput-boolean v1, p0, Lkh3;->g:Z

    .line 56
    .line 57
    iget-object p1, p0, Lkh3;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lu63;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/play/integrity/internal/w;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/w;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lu63;->a(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lkh3;->d:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    :cond_1
    return-void

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lkh3;->g:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "Waiting to bind to the service."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    iget-object p0, p0, Lkh3;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lu63;->run()V

    .line 111
    return-void
.end method

.method static bridge synthetic n(Lkh3;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "linkToDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lkh3;->m:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lkh3;->j:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object p0, p0, Lkh3;->b:Li63;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "linkToDeath failed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Li63;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method static bridge synthetic o(Lkh3;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "unlinkToDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, Lkh3;->m:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lkh3;->j:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
.end method

.method private final s()Landroid/os/RemoteException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    iget-object v1, p0, Lkh3;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, " : Binder has died."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkh3;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkh3;->s()Landroid/os/RemoteException;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lkh3;->e:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkh3;->o:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkh3;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    iget-object v2, p0, Lkh3;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    iget-object v2, p0, Lkh3;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lkh3;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh3;->m:Landroid/os/IInterface;

    return-object v0
.end method

.method public final p(Lu63;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkh3;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lj73;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p2}, Lj73;-><init>(Lkh3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    iget-object p2, p0, Lkh3;->f:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lkh3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 35
    .line 36
    const-string v1, "Already connected to the service."

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Li63;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    new-instance p2, Lx83;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lu63;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, v0, p1}, Lx83;-><init>(Lkh3;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu63;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkh3;->c()Landroid/os/Handler;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method

.method final synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lkh3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lkh3;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkh3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkh3;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object p1, p0, Lkh3;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lkh3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkh3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lkh3;->b:Li63;

    .line 31
    .line 32
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    new-instance p1, Lk93;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lk93;-><init>(Lkh3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkh3;->c()Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method
