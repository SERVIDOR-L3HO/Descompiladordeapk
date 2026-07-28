.class public final synthetic Lexpo/modules/notifications/notifications/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->d()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    move-result-object v0

    return-object v0
.end method
