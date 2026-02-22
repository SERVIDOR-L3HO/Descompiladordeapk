.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field static final u:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$RuntimeExtras;

.field f:Landroidx/work/impl/model/WorkSpec;

.field g:Landroidx/work/ListenableWorker;

.field h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field i:Landroidx/work/ListenableWorker$Result;

.field private j:Landroidx/work/Configuration;

.field private k:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/model/WorkSpecDao;

.field private n:Landroidx/work/impl/model/DependencyDao;

.field private o:Landroidx/work/impl/model/WorkTagDao;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field r:Landroidx/work/impl/utils/futures/SettableFuture;

.field s:Lm31;

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkerWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->y()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->s:Lm31;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->i:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/ListenableWorker;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/Configuration;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/DependencyDao;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/WorkTagDao;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkTagDao;

    .line 77
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Work [ id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tags={ "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v3, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, " } ]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$Result;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v3, "Worker result SUCCESS for %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->m()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const-string v3, "Worker result RETRY for %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const-string v3, "Worker result FAILURE for %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 115
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v2, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;J)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 64
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;J)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->r(Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 71
    throw v1
.end method

.method private i(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->m()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->u(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method

.method private j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v6, v5, v3

    .line 55
    .line 56
    aput-object v0, v5, v2

    .line 57
    .line 58
    const-string v0, "Status for %s is %s; not doing any work"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 71
    :goto_0
    return-void
.end method

.method private k()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    :try_start_1
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    sget-object v5, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    if-eq v4, v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->j()V

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 95
    .line 96
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v6, v2, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 134
    .line 135
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmp-long v10, v6, v8

    .line 140
    .line 141
    if-nez v10, :cond_4

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 146
    move-result-wide v6

    .line 147
    .line 148
    cmp-long v0, v4, v6

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 159
    .line 160
    new-array v6, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 163
    .line 164
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v7, v6, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 179
    .line 180
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    .line 201
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 212
    :goto_1
    move-object v6, v0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_6
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/work/Configuration;->f()Landroidx/work/InputMergerFactory;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 222
    .line 223
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/work/InputMergerFactory;->b(Ljava/lang/String;)Landroidx/work/InputMerger;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 242
    .line 243
    aput-object v5, v2, v3

    .line 244
    .line 245
    const-string v5, "Could not create Input Merger %s"

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 258
    return-void

    .line 259
    .line 260
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->u(Ljava/lang/String;)Ljava/util/List;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroidx/work/InputMerger;->b(Ljava/util/List;)Landroidx/work/Data;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 289
    .line 290
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->p:Ljava/util/List;

    .line 297
    .line 298
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 299
    .line 300
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 301
    .line 302
    iget v9, v4, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 303
    .line 304
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/work/Configuration;->e()Ljava/util/concurrent/Executor;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 311
    .line 312
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/work/Configuration;->m()Landroidx/work/WorkerFactory;

    .line 316
    move-result-object v12

    .line 317
    .line 318
    new-instance v13, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 319
    .line 320
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 321
    .line 322
    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 323
    .line 324
    .line 325
    invoke-direct {v13, v4, v14}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 326
    .line 327
    new-instance v14, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 328
    .line 329
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 330
    .line 331
    iget-object v15, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 332
    .line 333
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 334
    .line 335
    .line 336
    invoke-direct {v14, v4, v15, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 337
    move-object v4, v0

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 341
    .line 342
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 343
    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/work/Configuration;->m()Landroidx/work/WorkerFactory;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 355
    .line 356
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    iput-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 363
    .line 364
    :cond_8
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 365
    .line 366
    if-nez v3, :cond_9

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 373
    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 377
    .line 378
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 379
    const/4 v5, 0x0

    .line 380
    .line 381
    aput-object v4, v2, v5

    .line 382
    .line 383
    const-string v4, "Could not create Worker %s"

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 396
    return-void

    .line 397
    :cond_9
    const/4 v5, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 410
    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 414
    .line 415
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 416
    .line 417
    aput-object v4, v2, v5

    .line 418
    .line 419
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 432
    return-void

    .line 433
    .line 434
    :cond_a
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 438
    .line 439
    .line 440
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->o()Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    .line 446
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    return-void

    .line 451
    .line 452
    .line 453
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->y()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    new-instance v9, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 457
    .line 458
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 461
    .line 462
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/ForegroundUpdater;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 469
    move-object v3, v9

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 473
    .line 474
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a()Lm31;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    new-instance v3, Landroidx/work/impl/WorkerWrapper$1;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lm31;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 491
    .line 492
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v3, v4}, Lm31;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 500
    .line 501
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, Landroidx/work/impl/WorkerWrapper$2;

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    .line 507
    .line 508
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 516
    goto :goto_3

    .line 517
    .line 518
    .line 519
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->j()V

    .line 520
    :goto_3
    return-void

    .line 521
    .line 522
    :goto_4
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 526
    throw v0
.end method

.method private m()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v4}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 23
    .line 24
    check-cast v1, Landroidx/work/ListenableWorker$Result$Success;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Success;->e()Landroidx/work/Data;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v5}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    sget-object v7, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 72
    .line 73
    if-ne v6, v7, :cond_0

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v5}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    sget-object v7, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "Setting status to enqueued for %s"

    .line 90
    .line 91
    new-array v9, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v9, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    new-array v9, v0, [Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 105
    .line 106
    sget-object v7, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 107
    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;J)V

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 135
    return-void

    .line 136
    .line 137
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 144
    throw v1
.end method

.method private n()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    const-string v5, "Work interrupted for %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 52
    :goto_0
    return v3

    .line 53
    :cond_1
    return v1
.end method

.method private o()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 21
    .line 22
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;)I

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    return v2

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    throw v0
.end method


# virtual methods
.method public b()Lm31;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->s:Lm31;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->s:Lm31;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkProgressDao;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->c(Landroidx/work/ListenableWorker$Result;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->e(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 14
    .line 15
    check-cast v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Failure;->e()Landroidx/work/Data;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 50
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkTagDao;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->k()V

    .line 20
    return-void
.end method
