.class public interface abstract Lcom/tonyodev/fetch2/FetchNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelNotification(I)V
.end method

.method public abstract cancelOngoingNotifications()V
.end method

.method public abstract createNotificationChannels(Landroid/content/Context;Landroid/app/NotificationManager;)V
.end method

.method public abstract getActionPendingIntent(Lcom/tonyodev/fetch2/DownloadNotification;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;
.end method

.method public abstract getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end method

.method public abstract getChannelId(ILandroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDownloadNotificationTitle(Lcom/tonyodev/fetch2/Download;)Ljava/lang/String;
.end method

.method public abstract getFetchInstanceForNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/Fetch;
.end method

.method public abstract getGroupActionPendingIntent(ILjava/util/List;Lcom/tonyodev/fetch2/DownloadNotification$ActionType;)Landroid/app/PendingIntent;
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
.end method

.method public abstract getNotificationBuilder(II)Landroidx/core/app/NotificationCompat$Builder;
.end method

.method public abstract getNotificationManagerAction()Ljava/lang/String;
.end method

.method public abstract getNotificationTimeOutMillis()J
.end method

.method public abstract getSubtitleText(Landroid/content/Context;Lcom/tonyodev/fetch2/DownloadNotification;)Ljava/lang/String;
.end method

.method public abstract notify(I)V
.end method

.method public abstract postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z
.end method

.method public abstract registerBroadcastReceiver()V
.end method

.method public abstract shouldCancelNotification(Lcom/tonyodev/fetch2/DownloadNotification;)Z
.end method

.method public abstract shouldUpdateNotification(Lcom/tonyodev/fetch2/DownloadNotification;)Z
.end method

.method public abstract unregisterBroadcastReceiver()V
.end method

.method public abstract updateGroupSummaryNotification(ILandroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;)Z
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
.end method

.method public abstract updateNotification(Landroidx/core/app/NotificationCompat$Builder;Lcom/tonyodev/fetch2/DownloadNotification;Landroid/content/Context;)V
.end method
