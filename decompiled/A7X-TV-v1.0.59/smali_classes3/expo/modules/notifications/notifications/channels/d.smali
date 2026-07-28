.class public final synthetic Lexpo/modules/notifications/notifications/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/d;->q:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/d;->q:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->e(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    move-result-object v0

    return-object v0
.end method
