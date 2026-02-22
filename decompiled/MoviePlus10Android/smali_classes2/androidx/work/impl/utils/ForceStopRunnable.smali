.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/WorkManagerImpl;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ForceStopRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xe42

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

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
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 15
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->i(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->n()Landroidx/work/impl/WorkDatabase;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkProgressDao;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3}, Landroidx/work/impl/model/WorkSpecDao;->k()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    .line 71
    .line 72
    sget-object v9, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    new-array v10, v6, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v8, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v11, v10, v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 82
    .line 83
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v8, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v4}, Landroidx/work/impl/model/WorkProgressDao;->deleteAll()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    const/4 v2, 0x1

    .line 104
    :cond_4
    return v2

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Rescheduling Workers."

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->r()V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->k()Landroidx/work/impl/utils/PreferenceUtils;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/PreferenceUtils;->e(Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "Application was force-stopped, rescheduling."

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->r()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "Found unfinished work, scheduling it."

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->h()Landroidx/work/Configuration;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->n()Landroidx/work/impl/WorkDatabase;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->m()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x22000000

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    if-lt v3, v4, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "activity"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/app/ActivityManager;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1, v1}, Lpm0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lqm0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lrm0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 77
    move-result v4

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    return v0

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return v0

    .line 94
    :cond_4
    return v1

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 103
    .line 104
    aput-object v2, v5, v1

    .line 105
    .line 106
    const-string v1, "Ignoring exception"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    return v0
.end method

.method public f()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->h()Landroidx/work/Configuration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/Configuration;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "The default process name was not specified."

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    return v2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->b(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    aput-object v5, v2, v3

    .line 53
    .line 54
    const-string v5, "Is default app process = %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->k()Landroidx/work/impl/utils/PreferenceUtils;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->b()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->q()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/WorkDatabasePathHelper;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Performing cleanup operations."

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v0

    .line 50
    .line 51
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 52
    const/4 v2, 0x1

    .line 53
    add-int/2addr v1, v2

    .line 54
    .line 55
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    if-lt v1, v4, :cond_2

    .line 59
    .line 60
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    aput-object v0, v6, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v1, v6}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->h()Landroidx/work/Configuration;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/Configuration;->d()Landroidx/work/InitializationExceptionHandler;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v6, "Routing exception to the specified exception handler"

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 99
    .line 100
    aput-object v4, v2, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Landroidx/work/InitializationExceptionHandler;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->q()V

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_4
    throw v4

    .line 114
    :cond_2
    int-to-long v4, v1

    .line 115
    .line 116
    const-wide/16 v6, 0x12c

    .line 117
    .line 118
    mul-long v4, v4, v6

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, "Retrying after %s"

    .line 127
    .line 128
    new-array v10, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    aput-object v4, v10, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 141
    .line 142
    aput-object v0, v2, v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8, v4, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    .line 147
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 148
    int-to-long v0, v0

    .line 149
    .line 150
    mul-long v0, v0, v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->q()V

    .line 161
    throw v0
.end method
