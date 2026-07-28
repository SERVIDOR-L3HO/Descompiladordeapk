.class public final Lexpo/modules/location/records/Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/Region$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>BU\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008(\u0010\u001f\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010)\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010)\u0012\u0004\u00081\u0010\u001f\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R*\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00102\u0012\u0004\u00087\u0010\u001f\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00108\u0012\u0004\u0008=\u0010\u001f\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/location/records/Region;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "identifier",
        "",
        "latitude",
        "longitude",
        "",
        "notifyOnEnter",
        "notifyOnExit",
        "radius",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "state",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V",
        "",
        "",
        "toMap$expo_location_release",
        "()Ljava/util/Map;",
        "toMap",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "getIdentifier$annotations",
        "()V",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLatitude$annotations",
        "getLongitude",
        "setLongitude",
        "getLongitude$annotations",
        "Ljava/lang/Boolean;",
        "getNotifyOnEnter",
        "()Ljava/lang/Boolean;",
        "setNotifyOnEnter",
        "(Ljava/lang/Boolean;)V",
        "getNotifyOnEnter$annotations",
        "getNotifyOnExit",
        "setNotifyOnExit",
        "getNotifyOnExit$annotations",
        "Ljava/lang/Double;",
        "getRadius",
        "()Ljava/lang/Double;",
        "setRadius",
        "(Ljava/lang/Double;)V",
        "getRadius$annotations",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "getState",
        "()Lexpo/modules/location/records/GeofencingRegionState;",
        "setState",
        "(Lexpo/modules/location/records/GeofencingRegionState;)V",
        "getState$annotations",
        "a",
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
.field public identifier:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public notifyOnEnter:Ljava/lang/Boolean;

.field public notifyOnExit:Ljava/lang/Boolean;

.field public radius:Ljava/lang/Double;

.field public state:Lexpo/modules/location/records/GeofencingRegionState;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/location/records/Region;-><init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 5
    iput-wide p4, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 6
    iput-object p6, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 9
    iput-object p9, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 10
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 11
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    .line 13
    sget-object p9, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 14
    invoke-direct/range {p2 .. p11}, Lexpo/modules/location/records/Region;-><init>(Ljava/lang/String;DDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lexpo/modules/location/records/GeofencingRegionState;)V

    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLatitude$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNotifyOnEnter$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNotifyOnExit$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/location/records/Region$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNotifyOnEnter()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotifyOnExit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lexpo/modules/location/records/GeofencingRegionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyOnEnter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyOnExit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lexpo/modules/location/records/GeofencingRegionState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    .line 7
    .line 8
    return-void
.end method

.method public final toMap$expo_location_release()Ljava/util/Map;
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
    const-string v0, "identifier"

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/location/records/Region;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->latitude:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "latitude"

    .line 16
    .line 17
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v0, p0, Lexpo/modules/location/records/Region;->longitude:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "longitude"

    .line 28
    .line 29
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "notifyOnEnter"

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/location/records/Region;->notifyOnEnter:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "notifyOnExit"

    .line 42
    .line 43
    iget-object v1, p0, Lexpo/modules/location/records/Region;->notifyOnExit:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "radius"

    .line 50
    .line 51
    iget-object v1, p0, Lexpo/modules/location/records/Region;->radius:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "state"

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/location/records/Region;->state:Lexpo/modules/location/records/GeofencingRegionState;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
