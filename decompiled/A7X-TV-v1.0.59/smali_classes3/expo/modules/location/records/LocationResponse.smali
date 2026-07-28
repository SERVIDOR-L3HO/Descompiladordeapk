.class public final Lexpo/modules/location/records/LocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B+\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\'\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010&\u0012\u0004\u0008+\u0010\u001f\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationResponse;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "coords",
        "",
        "timestamp",
        "",
        "mocked",
        "<init>",
        "(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "Landroid/location/Location;",
        "location",
        "(Landroid/location/Location;)V",
        "Landroid/os/BaseBundle;",
        "BundleType",
        "Ljava/lang/Class;",
        "bundleTypeClass",
        "toBundle$expo_location_release",
        "(Ljava/lang/Class;)Landroid/os/BaseBundle;",
        "toBundle",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "getCoords",
        "()Lexpo/modules/location/records/LocationObjectCoords;",
        "setCoords",
        "(Lexpo/modules/location/records/LocationObjectCoords;)V",
        "getCoords$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getTimestamp",
        "()Ljava/lang/Double;",
        "setTimestamp",
        "(Ljava/lang/Double;)V",
        "getTimestamp$annotations",
        "Ljava/lang/Boolean;",
        "getMocked",
        "()Ljava/lang/Boolean;",
        "setMocked",
        "(Ljava/lang/Boolean;)V",
        "getMocked$annotations",
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
.field public coords:Lexpo/modules/location/records/LocationObjectCoords;

.field public mocked:Ljava/lang/Boolean;

.field public timestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lexpo/modules/location/records/LocationObjectCoords;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Landroid/location/Location;)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getCoords$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getMocked$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCoords()Lexpo/modules/location/records/LocationObjectCoords;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

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
    sget-object v0, Lexpo/modules/location/records/LocationResponse$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoords(Lexpo/modules/location/records/LocationObjectCoords;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 2
    .line 3
    return-void
.end method

.method public final setMocked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    .line 1
    const-string v0, "bundleTypeClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "timestamp"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "mocked"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    instance-of v1, p1, Landroid/os/PersistableBundle;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "coords"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/os/PersistableBundle;

    .line 60
    .line 61
    iget-object v4, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lexpo/modules/location/records/LocationObjectCoords;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroid/os/PersistableBundle;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    instance-of v0, p1, Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-class v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lexpo/modules/location/records/LocationObjectCoords;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Landroid/os/Bundle;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p1
.end method
