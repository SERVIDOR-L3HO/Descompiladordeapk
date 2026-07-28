.class public final synthetic Lexpo/modules/notifications/notifications/channels/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/h;->q:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/h;->q:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->e(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object v0

    return-object v0
.end method
