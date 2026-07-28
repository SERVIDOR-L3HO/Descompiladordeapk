.class public final synthetic Lexpo/modules/notifications/notifications/background/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/background/a;->q:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/background/a;->q:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;->d(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)Lexpo/modules/interfaces/taskManager/d;

    const/4 v0, 0x0

    return-object v0
.end method
