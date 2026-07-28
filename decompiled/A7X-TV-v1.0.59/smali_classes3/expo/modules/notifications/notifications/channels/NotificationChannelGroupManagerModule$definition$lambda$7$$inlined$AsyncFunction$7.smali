.class public final Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->definition()LL9/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->access$getGroupManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    invoke-static {v2, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->access$getNameFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;LZ8/b;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v0, v2, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;LZ8/b;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->access$getGroupSerializer(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    move-result-object v0

    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;->toBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
