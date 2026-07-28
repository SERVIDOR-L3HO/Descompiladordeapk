.class public final Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/interfaces/taskManager/e;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V",
        "",
        "taskType",
        "()Ljava/lang/String;",
        "Lexpo/modules/interfaces/taskManager/c;",
        "task",
        "LDa/E;",
        "didRegister",
        "(Lexpo/modules/interfaces/taskManager/c;)V",
        "didUnregister",
        "()V",
        "Landroid/app/job/JobService;",
        "jobService",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "Landroid/os/Bundle;",
        "bundle",
        "executeTask",
        "(Landroid/os/Bundle;)V",
        "Lexpo/modules/interfaces/taskManager/c;",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;

.field private static final NOTIFICATION_KEY:Ljava/lang/String; = "notification"


# instance fields
.field private task:Lexpo/modules/interfaces/taskManager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->Companion:Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/interfaces/taskManager/a;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->addBackgroundTaskConsumer(Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final didExecuteJob$lambda$2(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 0

    const-string p2, "jobService"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public didRegister(Lexpo/modules/interfaces/taskManager/c;)V
    .locals 0

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->removeBackgroundTaskConsumer(Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final executeTask(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "executeTask called but no task is registered"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote-notification"

    .line 2
    .line 3
    return-object v0
.end method
