.class public final Lexpo/modules/location/records/LocationObjectCoords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationObjectCoords$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B[\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\'\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u001b\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001b\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR*\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u001b\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001b\u0012\u0004\u0008-\u0010!\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001fR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001b\u0012\u0004\u00080\u0010!\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u001b\u0012\u0004\u00083\u0010!\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "latitude",
        "longitude",
        "altitude",
        "accuracy",
        "altitudeAccuracy",
        "heading",
        "speed",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
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
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "getLatitude$annotations",
        "()V",
        "getLongitude",
        "setLongitude",
        "getLongitude$annotations",
        "getAltitude",
        "setAltitude",
        "getAltitude$annotations",
        "getAccuracy",
        "setAccuracy",
        "getAccuracy$annotations",
        "getAltitudeAccuracy",
        "setAltitudeAccuracy",
        "getAltitudeAccuracy$annotations",
        "getHeading",
        "setHeading",
        "getHeading$annotations",
        "getSpeed",
        "setSpeed",
        "getSpeed$annotations",
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
.field public accuracy:Ljava/lang/Double;

.field public altitude:Ljava/lang/Double;

.field public altitudeAccuracy:Ljava/lang/Double;

.field public heading:Ljava/lang/Double;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 10

    const-string v0, "location"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lfa/b;->a(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v9}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic getAccuracy$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getAltitude$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getAltitudeAccuracy$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getHeading$annotations()V
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

.method public static synthetic getSpeed$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitudeAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

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
    sget-object v0, Lexpo/modules/location/records/LocationObjectCoords$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setAltitudeAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 3
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
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->latitude:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "latitude"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->longitude:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v2, "longitude"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitude:Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "altitude"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->accuracy:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-string v2, "accuracy"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->altitudeAccuracy:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-string v2, "altitudeAccuracy"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->heading:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-string v2, "heading"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lexpo/modules/location/records/LocationObjectCoords;->speed:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-string v2, "speed"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-object p1
.end method
