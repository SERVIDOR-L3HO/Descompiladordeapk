.class public final Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;
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

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "LDa/E;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getChannelManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method
