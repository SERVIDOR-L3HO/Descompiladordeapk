.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lz9/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lz9/u;)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lz9/u;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;

    invoke-direct {v2, p2, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;-><init>(Lz9/u;Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method
