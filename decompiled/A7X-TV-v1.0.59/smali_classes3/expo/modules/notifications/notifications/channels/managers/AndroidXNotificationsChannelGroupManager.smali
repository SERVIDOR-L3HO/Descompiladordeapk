.class public Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;


# instance fields
.field private final mNotificationManager:Landroidx/core/app/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/v;->i(Landroid/content/Context;)Landroidx/core/app/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected configureGroupWithOptions(Ljava/lang/Object;LZ8/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lexpo/modules/notifications/notifications/channels/managers/a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/app/u;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    invoke-interface {p2, v0}, LZ8/b;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, LZ8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lexpo/modules/notifications/notifications/channels/managers/b;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;LZ8/b;)Landroid/app/NotificationChannelGroup;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lexpo/modules/notifications/notifications/channels/managers/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->configureGroupWithOptions(Ljava/lang/Object;LZ8/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/v;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/app/v;->f(Landroid/app/NotificationChannelGroup;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/v;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/v;->m(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/v;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
