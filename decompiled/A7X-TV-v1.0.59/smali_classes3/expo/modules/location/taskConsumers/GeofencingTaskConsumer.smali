.class public final Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00172\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u000bJ#\u00103\u001a\u00020\t2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010>\u001a\u00020=2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020!0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/interfaces/taskManager/e;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V",
        "LDa/E;",
        "startGeofencing",
        "()V",
        "stopGeofencing",
        "",
        "Lo7/h;",
        "geofences",
        "Lo7/l;",
        "prepareGeofencingRequest",
        "(Ljava/util/List;)Lo7/l;",
        "Landroid/app/PendingIntent;",
        "preparePendingIntent",
        "()Landroid/app/PendingIntent;",
        "param",
        "",
        "errorMessage",
        "",
        "getParamAsDouble",
        "(Ljava/lang/Object;Ljava/lang/String;)D",
        "",
        "region",
        "geofenceFromRegion",
        "(Ljava/util/Map;)Lo7/h;",
        "identifier",
        "Landroid/os/PersistableBundle;",
        "bundleFromRegion",
        "(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;",
        "",
        "transitionType",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "regionStateForTransitionType",
        "(I)Lexpo/modules/location/records/GeofencingRegionState;",
        "eventTypeFromTransitionType",
        "(I)I",
        "taskType",
        "()Ljava/lang/String;",
        "Lexpo/modules/interfaces/taskManager/c;",
        "task",
        "didRegister",
        "(Lexpo/modules/interfaces/taskManager/c;)V",
        "didUnregister",
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
        "",
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "mTask",
        "Lexpo/modules/interfaces/taskManager/c;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "Lo7/j;",
        "mGeofencingClient",
        "Lo7/j;",
        "mGeofencingRequest",
        "Lo7/l;",
        "",
        "mGeofencingList",
        "Ljava/util/List;",
        "",
        "mRegions",
        "Ljava/util/Map;",
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
.field public static final Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

.field private static final TAG:Ljava/lang/String; = "GeofencingTaskConsumer"


# instance fields
.field private mGeofencingClient:Lo7/j;

.field private mGeofencingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/h;",
            ">;"
        }
    .end annotation
.end field

.field private mGeofencingRequest:Lo7/l;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Lexpo/modules/interfaces/taskManager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private final bundleFromRegion(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "radius"

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "Region: radius: `"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "` can\'t be cast to Double"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, v2, v4}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v2, "longitude"

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "Region: longitude: `"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {p0, v6, v7}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-string v8, "latitude"

    .line 77
    .line 78
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v11, "Region: latitude: `"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, v9, p2}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-string p2, "identifier"

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string p2, "state"

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v0
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

.method private final eventTypeFromTransitionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final geofenceFromRegion(Ljava/util/Map;)Lo7/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo7/h;"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "radius"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Region: radius: `"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "` can\'t be cast to Double"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0, v3, v4}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-string v5, "longitude"

    .line 68
    .line 69
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "Region: longitude: `"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {p0, v6, v5}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-string v5, "latitude"

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "Region: latitude `"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v6, v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-string v1, "notifyOnEnter"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v1, v2

    .line 149
    :goto_1
    const/4 v5, 0x1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v1, v5

    .line 158
    :goto_2
    const-string v6, "notifyOnExit"

    .line 159
    .line 160
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of v6, p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    :cond_4
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :cond_5
    if-eqz v5, :cond_6

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 p1, 0x0

    .line 182
    :goto_3
    or-int/2addr p1, v1

    .line 183
    new-instance v1, Lo7/h$a;

    .line 184
    .line 185
    invoke-direct {v1}, Lo7/h$a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lo7/h$a;->d(Ljava/lang/String;)Lo7/h$a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    double-to-float v12, v3

    .line 193
    invoke-virtual/range {v7 .. v12}, Lo7/h$a;->b(DDF)Lo7/h$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/16 v1, -0x1

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lo7/h$a;->c(J)Lo7/h$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lo7/h$a;->e(I)Lo7/h$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lo7/h$a;->a()Lo7/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "build(...)"

    .line 212
    .line 213
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method private final getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v2, p1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v2, p1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lmc/r;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object p1, v1

    .line 69
    :goto_0
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_5
    new-instance p1, Lea/g;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p1, p2, v1, v0, v1}, Lea/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final prepareGeofencingRequest(Ljava/util/List;)Lo7/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo7/h;",
            ">;)",
            "Lo7/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lo7/l$a;->d(I)Lo7/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo7/l$a;->b(Ljava/util/List;)Lo7/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo7/l$a;->c()Lo7/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method private final regionStateForTransitionType(I)Lexpo/modules/location/records/GeofencingRegionState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->OUTSIDE:Lexpo/modules/location/records/GeofencingRegionState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->INSIDE:Lexpo/modules/location/records/GeofencingRegionState;

    .line 17
    .line 18
    return-object p1
.end method

.method private final startGeofencing()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GeofencingTaskConsumer"

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
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lea/g;

    .line 44
    .line 45
    const-string v1, "Task is null, can\'t start geofencing"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v1, v3, v2, v3}, Lea/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private final stopGeofencing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lo7/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lo7/j;->a(Landroid/app/PendingIntent;)Ls7/j;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo7/k;->a(Landroid/content/Intent;)Lo7/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "GeofencingTaskConsumer"

    .line 13
    .line 14
    const-string v0, "Received a null geofencing event. Ignoring"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo7/k;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo7/k;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;->access$getErrorString(Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/Error;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lo7/k;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->regionStateForTransitionType(I)Lexpo/modules/location/records/GeofencingRegionState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->eventTypeFromTransitionType(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lo7/k;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo7/h;

    .line 76
    .line 77
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2}, Lo7/h;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/os/PersistableBundle;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Landroid/os/PersistableBundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "state"

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "eventType"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "region"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/a;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/e;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_1
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
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lo7/j;

    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingRequest:Lo7/l;

    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "geofencing"

    .line 2
    .line 3
    return-object v0
.end method
