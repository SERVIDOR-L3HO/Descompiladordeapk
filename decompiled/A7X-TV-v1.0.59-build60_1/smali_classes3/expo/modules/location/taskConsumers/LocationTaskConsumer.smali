.class public final Lexpo/modules/location/taskConsumers/LocationTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/a;
.source "SourceFile"

# interfaces
.implements Lb9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010$\u001a\u00020\r2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0011J#\u00100\u001a\u00020\r2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0011J\u000f\u0010=\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0011R\u0018\u0010?\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/LocationTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/a;",
        "",
        "Lb9/f;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/interfaces/taskManager/e;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V",
        "",
        "Landroid/location/Location;",
        "locations",
        "LDa/E;",
        "handleLocationUpdate",
        "(Ljava/util/List;)V",
        "startLocationUpdates",
        "()V",
        "stopLocationUpdates",
        "maybeStartForegroundService",
        "stopForegroundService",
        "reportLocationsImmediately",
        "deferLocations",
        "maybeReportDeferredLocations",
        "",
        "shouldReportDeferredLocations",
        "()Z",
        "Landroid/app/PendingIntent;",
        "preparePendingIntent",
        "()Landroid/app/PendingIntent;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "locationBundles",
        "Lexpo/modules/interfaces/taskManager/b;",
        "callback",
        "executeTaskWithLocationBundles",
        "(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/b;)V",
        "",
        "taskType",
        "()Ljava/lang/String;",
        "Lexpo/modules/interfaces/taskManager/c;",
        "task",
        "didRegister",
        "(Lexpo/modules/interfaces/taskManager/c;)V",
        "didUnregister",
        "",
        "options",
        "setOptions",
        "(Ljava/util/Map;)V",
        "Landroid/content/Intent;",
        "intent",
        "didReceiveBroadcast",
        "(Landroid/content/Intent;)V",
        "Landroid/app/job/JobService;",
        "jobService",
        "Landroid/app/job/JobParameters;",
        "params",
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "mTask",
        "Lexpo/modules/interfaces/taskManager/c;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "Lexpo/modules/location/services/LocationTaskService;",
        "mService",
        "Lexpo/modules/location/services/LocationTaskService;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLastReportedLocation",
        "Landroid/location/Location;",
        "",
        "mDeferredDistance",
        "D",
        "",
        "mDeferredLocations",
        "Ljava/util/List;",
        "mIsHostPaused",
        "Z",
        "Lo7/g;",
        "mLocationClient$delegate",
        "Lkotlin/Lazy;",
        "getMLocationClient",
        "()Lo7/g;",
        "mLocationClient",
        "Companion",
        "expo-location_release"
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
.field public static final Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

.field private static final FOREGROUND_SERVICE_KEY:Ljava/lang/String; = "foregroundService"

.field private static final TAG:Ljava/lang/String; = "LocationTaskConsumer"

.field private static sLastTimestamp:J


# instance fields
.field private mDeferredDistance:D

.field private final mDeferredLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHostPaused:Z

.field private mLastReportedLocation:Landroid/location/Location;

.field private final mLocationClient$delegate:Lkotlin/Lazy;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mService:Lexpo/modules/location/services/LocationTaskService;

.field private mTask:Lexpo/modules/interfaces/taskManager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lexpo/modules/interfaces/taskManager/a;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lexpo/modules/location/taskConsumers/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lexpo/modules/location/taskConsumers/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo7/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lo7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    .line 2
    .line 3
    return-void
.end method

.method private final deferLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/Location;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/location/Location;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v5, v0

    .line 51
    add-double/2addr v3, v5

    .line 52
    iput-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 53
    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final didExecuteJob$lambda$3(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
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

.method private static final didReceiveBroadcast$lambda$2(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Ls7/j;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls7/j;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->handleLocationUpdate(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final executeTaskWithLocationBundles(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Lexpo/modules/interfaces/taskManager/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lexpo/modules/interfaces/taskManager/b;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getMLocationClient()Lo7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleLocationUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->reportLocationsImmediately(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lo7/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lo7/o;->a(Landroid/content/Context;)Lo7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getFusedLocationProviderClient(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final maybeReportDeferredLocations()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldReportDeferredLocations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/location/Location;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-wide v5, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    .line 43
    .line 44
    cmp-long v5, v3, v5

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Lexpo/modules/location/records/LocationResponse;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 51
    .line 52
    .line 53
    const-class v2, Landroid/os/PersistableBundle;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/PersistableBundle;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sput-wide v3, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/location/Location;

    .line 87
    .line 88
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 93
    .line 94
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/e;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method private final maybeStartForegroundService()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lea/a;->a:Lea/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lea/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "LocationTaskConsumer"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Foreground location task cannot be started while the app is in the background!"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Location task is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final preparePendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method private final reportLocationsImmediately(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/location/Location;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-wide v6, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    new-instance v2, Lexpo/modules/location/records/LocationResponse;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 51
    .line 52
    .line 53
    const-class v6, Landroid/os/PersistableBundle;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/PersistableBundle;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sput-wide v4, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_3
    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 76
    .line 77
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/e;

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method private final shouldReportDeferredLocations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final startLocationUpdates()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LocationTaskConsumer"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "The context has been abandoned"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lea/o;->a:Lea/o$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lea/o$a;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "There is no location provider available"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "Could not find a location task for the location update"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final stopForegroundService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/location/services/LocationTaskService;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final stopLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getMLocationClient()Lo7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lo7/g;->d(Landroid/app/PendingIntent;)Ls7/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string v0, "jobService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "params"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/e;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didRegister(Lexpo/modules/interfaces/taskManager/c;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lexpo/modules/interfaces/taskManager/a;->setOptions(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    return-object v0
.end method
