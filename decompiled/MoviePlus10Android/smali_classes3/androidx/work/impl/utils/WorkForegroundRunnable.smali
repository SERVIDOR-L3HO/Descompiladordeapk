.class public Landroidx/work/impl/utils/WorkForegroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field static final h:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final b:Landroid/content/Context;

.field final c:Landroidx/work/impl/model/WorkSpec;

.field final d:Landroidx/work/ListenableWorker;

.field final f:Landroidx/work/ForegroundUpdater;

.field final g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkForegroundRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->y()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/ForegroundUpdater;

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lm31;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->y()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable$1;-><init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    new-instance v1, Landroidx/work/impl/utils/WorkForegroundRunnable$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable$2;-><init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->u(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
