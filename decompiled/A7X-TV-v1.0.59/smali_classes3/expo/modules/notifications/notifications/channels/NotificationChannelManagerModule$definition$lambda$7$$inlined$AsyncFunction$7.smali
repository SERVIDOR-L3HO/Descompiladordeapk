.class public final Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
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


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 2
    check-cast p1, LZ8/b;

    check-cast v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getChannelManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->customSoundExists(LZ8/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-virtual {v1}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v1

    invoke-virtual {v1}, Lz9/d;->u()Ld9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "sound"

    invoke-interface {p1, v2, v3}, LZ8/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expo-notifications: Custom sound \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not found in native app. Make sure the sound file (e.g. \'custom_sound.wav\') is included in the expo-notifications config plugin sounds array in app config."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, v2, v3, v4, v3}, Ld9/d;->b(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getChannelManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v2, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getNameFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;LZ8/b;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v3, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getImportanceFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;LZ8/b;)I

    move-result v3

    .line 11
    invoke-interface {v1, v0, v2, v3, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILZ8/b;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getChannelSerializer(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object v0

    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;->toBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method
