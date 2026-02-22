.class public Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;


# instance fields
.field public activityCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final applicationStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public executor:Ljava/util/concurrent/ExecutorService;

.field public foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->activityCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 30
    .line 31
    const-string v1, "AppStateMonitor"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->notifyApplicationInBackground()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->activityCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->notifyApplicationInForeground()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->instance:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->setInstance(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->instance:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 15
    return-object v0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;->applicationBackgrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method private notifyApplicationInForeground()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;->applicationForegrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public static setInstance(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V
    .locals 0

    sput-object p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->instance:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    return-void
.end method


# virtual methods
.method public activityStarted()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;-><init>(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public activityStopped()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$cde;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$cde;-><init>(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public addApplicationStateListener(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public isAppInBackground()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public uiHidden()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;-><init>(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
