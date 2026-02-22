.class public abstract Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/FetchNotificationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "notification"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b:Landroid/app/NotificationManager;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "DEFAULT_FETCH2_NOTIFICATION_MANAGER_ACTION_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->f:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b()V

    .line 82
    return-void
.end method

.method private final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p2, v0

    .line 5
    .line 6
    const/16 v0, 0xe10

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    div-long v2, p2, v0

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    sub-long/2addr p2, v0

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    .line 17
    div-long v4, p2, v0

    .line 18
    .line 19
    mul-long v0, v0, v4

    .line 20
    sub-long/2addr p2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    const-string v1, "getString(...)"

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v10, v2, v8

    .line 30
    .line 31
    if-lez v10, :cond_0

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v8, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v8, v6

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    aput-object p2, v8, v0

    .line 53
    .line 54
    .line 55
    const p2, 0x7f140173

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    cmp-long v2, v4, v8

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    aput-object v2, v0, v7

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    aput-object p2, v0, v6

    .line 82
    .line 83
    .line 84
    const p2, 0x7f140174

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    aput-object p2, v0, v7

    .line 101
    .line 102
    .line 103
    const p2, 0x7f140175

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->registerBroadcastReceiver()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->createNotificationChannels(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 11
    return-void
.end method


# virtual methods
.method public cancelNotification(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b:Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->getGroupId()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->notify(I)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public cancelOngoingNotifications()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/DownloadNotification;->isFailed()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/DownloadNotification;->isCompleted()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b:Landroid/app/NotificationManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->d:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/DownloadNotification;->getGroupId()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->notify(I)V

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public createNotificationChannels(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f14016e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lhg1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    const v2, 0x7f14016f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkh;->a()V

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Llg1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lgg1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 56
    :cond_0
    return-void
.end method

.method public getActionPendingIntent(Lcom/tonyodev/fetch2/DownloadNotification;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    .line 2
    const-string v0, "downloadNotification"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actionType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationManagerAction()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNamespace()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "com.tonyodev.fetch2.extra.DOWNLOAD_ID"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "com.tonyodev.fetch2.extra.NOTIFICATION_ID"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "com.tonyodev.fetch2.extra.GROUP_ACTION"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "com.tonyodev.fetch2.extra.NOTIFICATION_GROUP_ID"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->getGroupId()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    sget-object v2, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p2

    .line 71
    .line 72
    aget p2, v2, p2

    .line 73
    const/4 v2, 0x4

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-eq p2, v4, :cond_2

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    if-eq p2, v5, :cond_1

    .line 80
    const/4 v5, 0x3

    .line 81
    .line 82
    if-eq p2, v5, :cond_0

    .line 83
    .line 84
    if-eq p2, v2, :cond_3

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    if-eq p2, v3, :cond_3

    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x4

    .line 95
    .line 96
    :cond_3
    :goto_0
    const-string p2, "com.tonyodev.fetch2.extra.ACTION_TYPE"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v3

    .line 107
    .line 108
    const/high16 v2, 0x8000000

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string p2, "getBroadcast(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0

    .line 122
    throw p1
.end method

.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$broadcastReceiver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$broadcastReceiver$1;-><init>(Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;)V

    .line 6
    return-object v0
.end method

.method public getChannelId(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f14016e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "getString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public getDownloadNotificationTitle(Lcom/tonyodev/fetch2/Download;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFileUri()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public abstract getFetchInstanceForNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/Fetch;
.end method

.method public getGroupActionPendingIntent(ILjava/util/List;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/DownloadNotification;",
            ">;",
            "Lcom/tonyodev/fetch2/DownloadNotification$ActionType;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downloadNotifications"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actionType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationManagerAction()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "com.tonyodev.fetch2.extra.NOTIFICATION_GROUP_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "con.tonyodev.fetch2.extra.DOWNLOAD_NOTIFICATIONS"

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string p2, "com.tonyodev.fetch2.extra.GROUP_ACTION"

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    sget-object p2, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p3

    .line 52
    .line 53
    aget p2, p2, p3

    .line 54
    .line 55
    .line 56
    packed-switch p2, :pswitch_data_0

    .line 57
    const/4 p2, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_0
    const/16 p2, 0xa

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 p2, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 p2, 0x7

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_3
    const/16 p2, 0x9

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_4
    const/16 p2, 0x8

    .line 71
    .line 72
    :goto_0
    const-string p3, "com.tonyodev.fetch2.extra.ACTION_TYPE"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 78
    add-int/2addr p1, p2

    .line 79
    .line 80
    const/high16 p2, 0x8000000

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "getBroadcast(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNotificationBuilder(II)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getChannelId(ILandroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->d:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->I(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->E(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v4, 0x73df16000L

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->L(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->B(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    const p2, 0x1080082

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public getNotificationManagerAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTimeOutMillis()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getSubtitleText(Landroid/content/Context;Lcom/tonyodev/fetch2/DownloadNotification;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadNotification"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isCompleted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    const p2, 0x7f140171

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isFailed()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    const p2, 0x7f140176

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isPaused()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    const p2, 0x7f140178

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isQueued()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    const p2, 0x7f14017b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getEtaInMilliSeconds()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    .line 93
    const p2, 0x7f140172

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getEtaInMilliSeconds()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    :goto_0
    return-object p1
.end method

.method public notify(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    .line 33
    check-cast v4, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/DownloadNotification;->getGroupId()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationBuilder(II)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->updateGroupSummaryNotification(ILandroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->shouldUpdateNotification(Lcom/tonyodev/fetch2/DownloadNotification;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationBuilder(II)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iget-object v7, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6, v4, v7}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->updateNotification(Landroidx/core/app/NotificationCompat$Builder;Lcom/tonyodev/fetch2/DownloadNotification;Landroid/content/Context;)V

    .line 91
    .line 92
    iget-object v7, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b:Landroid/app/NotificationManager;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/DownloadNotification;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    sget-object v6, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v5

    .line 110
    .line 111
    aget v5, v6, v5

    .line 112
    const/4 v6, 0x1

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    const/4 v6, 0x2

    .line 116
    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v5, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->b:Landroid/app/NotificationManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 144
    .line 145
    :cond_5
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit v0

    .line 149
    throw p1
.end method

.method public postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->d:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/tonyodev/fetch2/DownloadNotification;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification;->setNotificationId(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification;->setGroupId(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getEtaInMilliSeconds()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/tonyodev/fetch2/DownloadNotification;->setEtaInMilliSeconds(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getDownloadedBytesPerSecond()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/tonyodev/fetch2/DownloadNotification;->setDownloadedBytesPerSecond(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getTotal()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/tonyodev/fetch2/DownloadNotification;->setTotal(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getDownloaded()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/tonyodev/fetch2/DownloadNotification;->setDownloaded(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getNamespace()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification;->setNamespace(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getDownloadNotificationTitle(Lcom/tonyodev/fetch2/Download;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification;->setTitle(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->c:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->isFailed()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->isCompleted()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->isCancelledNotification()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->shouldCancelNotification(Lcom/tonyodev/fetch2/DownloadNotification;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 196
    move-result p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->notify(I)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->cancelNotification(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_2
    monitor-exit v0

    .line 209
    const/4 p1, 0x1

    .line 210
    return p1

    .line 211
    :goto_3
    monitor-exit v0

    .line 212
    throw p1
.end method

.method public registerBroadcastReceiver()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationManagerAction()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method public shouldCancelNotification(Lcom/tonyodev/fetch2/DownloadNotification;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadNotification"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->isPaused()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public shouldUpdateNotification(Lcom/tonyodev/fetch2/DownloadNotification;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadNotification"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->e:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/DownloadNotification;->getNotificationId()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    return p1
.end method

.method public unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
.end method

.method public updateGroupSummaryNotification(ILandroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/DownloadNotification;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notificationBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadNotifications"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4, v1}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getSubtitleText(Landroid/content/Context;Lcom/tonyodev/fetch2/DownloadNotification;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/DownloadNotification;->getTotal()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, " "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->D(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    const v1, 0x1080082

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    const v1, 0x7f14016f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const-string p4, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->I(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    move-result-object p2

    .line 102
    const/4 p4, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    return p3
.end method

.method public updateNotification(Landroidx/core/app/NotificationCompat$Builder;Lcom/tonyodev/fetch2/DownloadNotification;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "notificationBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadNotification"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isDownloading()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    const v0, 0x1080081

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x1080082

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->D(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->G(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p2}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getSubtitleText(Landroid/content/Context;Lcom/tonyodev/fetch2/DownloadNotification;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isOnGoingNotification()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->B(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getGroupId()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isFailed()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isCompleted()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getProgressIndeterminate()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getProgressIndeterminate()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const/16 v2, 0x64

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getProgress()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-gez v3, :cond_3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->getProgress()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->E(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {p1, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->E(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isDownloading()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    const v1, 0x7f140170

    .line 129
    .line 130
    .line 131
    const v2, 0x7f08018b

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationTimeOutMillis()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->L(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    const v0, 0x7f140177

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v3, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->PAUSE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v3}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getActionPendingIntent(Lcom/tonyodev/fetch2/DownloadNotification;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    const v4, 0x7f08018c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    sget-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->CANCEL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2, v0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getActionPendingIntent(Lcom/tonyodev/fetch2/DownloadNotification;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isPaused()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationTimeOutMillis()J

    .line 185
    move-result-wide v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->L(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    const v0, 0x7f140179

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sget-object v3, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RESUME:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2, v3}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getActionPendingIntent(Lcom/tonyodev/fetch2/DownloadNotification;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    const v4, 0x7f08018d

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    sget-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->CANCEL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2, v0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getActionPendingIntent(Lcom/tonyodev/fetch2/DownloadNotification;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/DownloadNotification;->isQueued()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getNotificationTimeOutMillis()J

    .line 233
    move-result-wide p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->L(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :cond_7
    const-wide p2, 0x73df16000L

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->L(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 246
    :goto_5
    return-void
.end method
