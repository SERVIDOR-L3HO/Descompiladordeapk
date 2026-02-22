.class public Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

.field private final b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkConstraintsTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 10
    const/4 p3, 0x7

    .line 11
    .line 12
    new-array p3, p3, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object v0, p3, v1

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p3, v1

    .line 29
    .line 30
    new-instance v0, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aput-object v0, p3, v1

    .line 37
    .line 38
    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    aput-object v0, p3, v1

    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    aput-object v0, p3, v1

    .line 53
    .line 54
    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    aput-object v0, p3, v1

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 66
    const/4 p1, 0x6

    .line 67
    .line 68
    aput-object v0, p3, p1

    .line 69
    .line 70
    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "Constraints met for %s"

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    aput-object v2, v6, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->f(Ljava/util/List;)V

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->b(Ljava/util/List;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->d(Ljava/lang/String;)Z

    .line 17
    move-result v7

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "Work %s constrained by %s"

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v7, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v7, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return v5

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->g(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 24
    array-length v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 38
    array-length v1, p1

    .line 39
    .line 40
    :goto_2
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    aget-object v2, p1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->g(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->f()V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
