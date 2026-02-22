.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DelayMetCommandHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Z

    .line 26
    .line 27
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->e()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    aput-object v5, v4, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1
.end method

.method private g()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec %s"

    .line 21
    .line 22
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v7, v6, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/CommandHandler;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 46
    .line 47
    new-instance v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 48
    .line 49
    iget v7, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()Landroidx/work/impl/Processor;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v6, v3, v4

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 101
    .line 102
    new-instance v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 103
    .line 104
    iget v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 120
    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v6, v3, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Already stopped work for %s"

    .line 144
    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v6, v3, v4

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "Exceeded time limits on execution for %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 27
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aput-object v4, v2, p1

    .line 20
    .line 21
    const-string p1, "onExecuted %s, %s"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c()V

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 46
    .line 47
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 48
    .line 49
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 70
    .line 71
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 78
    :cond_1
    return-void
.end method

.method e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    aput-object v3, v2, v5

    .line 20
    .line 21
    const-string v3, "%s (%s)"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v3, v1, v5

    .line 48
    .line 49
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->n()Landroidx/work/impl/WorkDatabase;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v3, v1, v4

    .line 108
    .line 109
    const-string v3, "No constraints for %s"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f(Ljava/util/List;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 138
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "onAllConstraintsMet for %s"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v5, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()Landroidx/work/impl/Processor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->j(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-wide/32 v2, 0x927c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/WorkTimer;->b(Ljava/lang/String;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "Already started work for %s"

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v5, v1, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method
