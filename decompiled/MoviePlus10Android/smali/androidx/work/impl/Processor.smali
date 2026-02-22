.class public Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/foreground/ForegroundProcessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/Processor$FutureListener;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/Configuration;

.field private d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private f:Landroidx/work/impl/WorkDatabase;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Set;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Processor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/Processor;->f:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/work/impl/Processor;->i:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v3, v1

    .line 18
    .line 19
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, p0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return v1
.end method

.method private m()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "Unable to stop foreground service"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    aput-object v1, v2, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v3, "ProcessorForegroundLck"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/work/impl/Processor;->m()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public c(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public d(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "%s %s executed; reschedule = %s"

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v6

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    aput-object p1, v4, v5

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v5, v4, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroidx/work/impl/ExecutionListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/ExecutionListener;->d(Ljava/lang/String;Z)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/Processor;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v1, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Work %s is already enqueued for processing"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    monitor-exit v0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/work/impl/Processor;->f:Landroidx/work/impl/WorkDatabase;

    .line 47
    move-object v4, v1

    .line 48
    move-object v8, p0

    .line 49
    move-object v10, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/work/impl/Processor;->i:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/work/impl/WorkerWrapper$Builder;->c(Ljava/util/List;)Landroidx/work/impl/WorkerWrapper$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroidx/work/impl/WorkerWrapper$Builder;->b(Landroidx/work/WorkerParameters$RuntimeExtras;)Landroidx/work/impl/WorkerWrapper$Builder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/work/impl/WorkerWrapper$Builder;->a()Landroidx/work/impl/WorkerWrapper;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/work/impl/WorkerWrapper;->b()Lm31;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v4, Landroidx/work/impl/Processor$FutureListener;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v1}, Landroidx/work/impl/Processor$FutureListener;-><init>(Landroidx/work/impl/ExecutionListener;Ljava/lang/String;Lm31;)V

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4, v5}, Lm31;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    sget-object v0, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "%s: processing %s"

    .line 108
    const/4 v4, 0x2

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    aput-object v5, v4, v3

    .line 121
    .line 122
    aput-object p1, v4, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    return v2

    .line 133
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Processor cancelling %s"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object p1, v5, v6

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/work/impl/Processor;->m()V

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return p1

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Processor stopping foreground work %s"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Processor stopping background work %s"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
