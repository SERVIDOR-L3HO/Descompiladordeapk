.class public interface abstract Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILZ8/b;)Landroid/app/NotificationChannel;
.end method

.method public abstract customSoundExists(LZ8/b;)Z
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;)V
.end method

.method public abstract getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
.end method

.method public abstract getNotificationChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end method
