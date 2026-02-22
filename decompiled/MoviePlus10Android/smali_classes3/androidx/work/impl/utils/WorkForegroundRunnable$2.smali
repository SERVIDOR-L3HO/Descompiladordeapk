.class Landroidx/work/impl/utils/WorkForegroundRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic b:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "Updating notification for %s"

    .line 21
    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v7, v6, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/ForegroundUpdater;

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/ForegroundUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lm31;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->w(Lm31;)Z

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->v(Ljava/lang/Throwable;)Z

    .line 100
    :goto_1
    return-void
.end method
