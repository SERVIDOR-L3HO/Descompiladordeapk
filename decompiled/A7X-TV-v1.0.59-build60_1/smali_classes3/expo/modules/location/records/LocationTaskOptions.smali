.class public final Lexpo/modules/location/records/LocationTaskOptions;
.super Lexpo/modules/location/records/LocationOptions;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dH\u0000\u00a2\u0006\u0002\u0008 R(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0010\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR(\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0010\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR&\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationTaskOptions;",
        "Lexpo/modules/location/records/LocationOptions;",
        "deferredUpdatesDistance",
        "",
        "deferredUpdatesInterval",
        "deferredUpdatesTimeout",
        "foregroundService",
        "Lexpo/modules/location/records/LocationTaskServiceOptions;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/location/records/LocationTaskServiceOptions;)V",
        "getDeferredUpdatesDistance$annotations",
        "()V",
        "getDeferredUpdatesDistance",
        "()Ljava/lang/Float;",
        "setDeferredUpdatesDistance",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getDeferredUpdatesInterval$annotations",
        "getDeferredUpdatesInterval",
        "setDeferredUpdatesInterval",
        "getDeferredUpdatesTimeout$annotations",
        "getDeferredUpdatesTimeout",
        "setDeferredUpdatesTimeout",
        "getForegroundService$annotations",
        "getForegroundService",
        "()Lexpo/modules/location/records/LocationTaskServiceOptions;",
        "setForegroundService",
        "(Lexpo/modules/location/records/LocationTaskServiceOptions;)V",
        "toMutableMap",
        "",
        "",
        "",
        "toMutableMap$expo_location_release",
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


# instance fields
.field private deferredUpdatesDistance:Ljava/lang/Float;

.field private deferredUpdatesInterval:Ljava/lang/Float;

.field private deferredUpdatesTimeout:Ljava/lang/Float;

.field private foregroundService:Lexpo/modules/location/records/LocationTaskServiceOptions;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/LocationTaskOptions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/location/records/LocationTaskServiceOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/location/records/LocationTaskServiceOptions;)V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, v0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesDistance:Ljava/lang/Float;

    .line 6
    iput-object p2, v0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesInterval:Ljava/lang/Float;

    .line 7
    iput-object p3, v0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesTimeout:Ljava/lang/Float;

    .line 8
    iput-object p4, v0, Lexpo/modules/location/records/LocationTaskOptions;->foregroundService:Lexpo/modules/location/records/LocationTaskServiceOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/location/records/LocationTaskServiceOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p6, 0x0

    .line 2
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move-object p1, p6

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, p6

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/location/records/LocationTaskOptions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/location/records/LocationTaskServiceOptions;)V

    return-void
.end method

.method public static synthetic getDeferredUpdatesDistance$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getDeferredUpdatesInterval$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getDeferredUpdatesTimeout$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getForegroundService$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDeferredUpdatesDistance()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesDistance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeferredUpdatesInterval()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesInterval:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeferredUpdatesTimeout()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesTimeout:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskOptions;->foregroundService:Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeferredUpdatesDistance(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesDistance:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeferredUpdatesInterval(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesInterval:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeferredUpdatesTimeout(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesTimeout:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundService(Lexpo/modules/location/records/LocationTaskServiceOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskOptions;->foregroundService:Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final toMutableMap$expo_location_release()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "accuracy"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "distanceInterval"

    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/location/records/LocationOptions;->getDistanceInterval()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "mayShowUserSettingsDialog"

    .line 34
    .line 35
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "timeInterval"

    .line 40
    .line 41
    invoke-virtual {p0}, Lexpo/modules/location/records/LocationOptions;->getTimeInterval()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "deferredUpdatesDistance"

    .line 50
    .line 51
    iget-object v1, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesDistance:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "deferredUpdatesInterval"

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesInterval:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v0, "deferredUpdatesTimeout"

    .line 66
    .line 67
    iget-object v1, p0, Lexpo/modules/location/records/LocationTaskOptions;->deferredUpdatesTimeout:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LEa/P;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lexpo/modules/location/records/LocationTaskOptions;->foregroundService:Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v2, "foregroundService"

    .line 86
    .line 87
    invoke-virtual {v1}, Lexpo/modules/location/records/LocationTaskServiceOptions;->toMutableMap$expo_location_release()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0
.end method
