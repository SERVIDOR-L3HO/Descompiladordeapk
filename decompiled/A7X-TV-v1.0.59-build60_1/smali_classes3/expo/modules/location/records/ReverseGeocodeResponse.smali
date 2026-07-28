.class public final Lexpo/modules/location/records/ReverseGeocodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/ReverseGeocodeResponse$a;,
        Lexpo/modules/location/records/ReverseGeocodeResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0001\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002BCB}\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0019\u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0019\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR*\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0019\u0012\u0004\u0008(\u0010\u001f\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0019\u0012\u0004\u0008+\u0010\u001f\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u0019\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u0019\u0012\u0004\u00081\u0010\u001f\u001a\u0004\u0008/\u0010\u001b\"\u0004\u00080\u0010\u001dR*\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\u0019\u0012\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u0019\u0012\u0004\u00087\u0010\u001f\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR(\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u0019\u0012\u0004\u0008:\u0010\u001f\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0019\u0012\u0004\u0008=\u0010\u001f\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u0010\u001dR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0019\u0012\u0004\u0008@\u0010\u001f\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001d\u00a8\u0006D"
    }
    d2 = {
        "Lexpo/modules/location/records/ReverseGeocodeResponse;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "city",
        "district",
        "streetNumber",
        "street",
        "region",
        "subregion",
        "country",
        "postalCode",
        "name",
        "isoCountryCode",
        "timezone",
        "formattedAddress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/location/Address;",
        "address",
        "(Landroid/location/Address;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Ljava/lang/String;",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "getCity$annotations",
        "()V",
        "getDistrict",
        "setDistrict",
        "getDistrict$annotations",
        "getStreetNumber",
        "setStreetNumber",
        "getStreetNumber$annotations",
        "getStreet",
        "setStreet",
        "getStreet$annotations",
        "getRegion",
        "setRegion",
        "getRegion$annotations",
        "getSubregion",
        "setSubregion",
        "getSubregion$annotations",
        "getCountry",
        "setCountry",
        "getCountry$annotations",
        "getPostalCode",
        "setPostalCode",
        "getPostalCode$annotations",
        "getName",
        "setName",
        "getName$annotations",
        "getIsoCountryCode",
        "setIsoCountryCode",
        "getIsoCountryCode$annotations",
        "getTimezone",
        "setTimezone",
        "getTimezone$annotations",
        "getFormattedAddress",
        "setFormattedAddress",
        "getFormattedAddress$annotations",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lexpo/modules/location/records/ReverseGeocodeResponse$a;


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public formattedAddress:Ljava/lang/String;

.field public isoCountryCode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public streetNumber:Ljava/lang/String;

.field public subregion:Ljava/lang/String;

.field public timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/records/ReverseGeocodeResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/records/ReverseGeocodeResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse;->Companion:Lexpo/modules/location/records/ReverseGeocodeResponse$a;

    return-void
.end method

.method public constructor <init>(Landroid/location/Address;)V
    .locals 14

    const-string v0, "address"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    const-string v0, "getCountryCode(...)"

    invoke-static {v11, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse;->Companion:Lexpo/modules/location/records/ReverseGeocodeResponse$a;

    invoke-virtual {v0, p1}, Lexpo/modules/location/records/ReverseGeocodeResponse$a;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v13}, Lexpo/modules/location/records/ReverseGeocodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "isoCountryCode"

    invoke-static {p10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->city:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->district:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->streetNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->street:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->region:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->subregion:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->country:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->postalCode:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->name:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->isoCountryCode:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->timezone:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCity$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getCountry$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getDistrict$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getFormattedAddress$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getIsoCountryCode$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getPostalCode$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getRegion$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStreet$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStreetNumber$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getSubregion$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTimezone$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->formattedAddress:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse$b;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsoCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->isoCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->streetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubregion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->subregion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsoCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->isoCountryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreetNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->streetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubregion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->subregion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
