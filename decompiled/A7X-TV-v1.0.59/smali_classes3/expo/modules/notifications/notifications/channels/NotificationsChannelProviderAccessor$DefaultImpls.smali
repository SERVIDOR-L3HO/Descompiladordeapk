.class public final Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getChannelProvider(Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
    .locals 0

    .line 1
    const-string p0, "registry"

    .line 2
    .line 3
    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "NotificationsChannelsProvider"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lz9/s;->m(Ljava/lang/String;)LL9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type expo.modules.notifications.notifications.channels.NotificationsChannelsProvider"

    .line 13
    .line 14
    invoke-static {p0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 18
    .line 19
    return-object p0
.end method
