.class public final Lexpo/modules/location/records/LocationLastKnownOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationLastKnownOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u000c\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationLastKnownOptions;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "maxAge",
        "requiredAccuracy",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Ljava/lang/Double;",
        "getMaxAge",
        "()Ljava/lang/Double;",
        "setMaxAge",
        "(Ljava/lang/Double;)V",
        "getMaxAge$annotations",
        "()V",
        "getRequiredAccuracy",
        "setRequiredAccuracy",
        "getRequiredAccuracy$annotations",
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
.field public maxAge:Ljava/lang/Double;

.field public requiredAccuracy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/location/records/LocationLastKnownOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->maxAge:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->requiredAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/records/LocationLastKnownOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic getMaxAge$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getRequiredAccuracy$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/location/records/LocationLastKnownOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxAge()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->maxAge:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->requiredAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMaxAge(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->maxAge:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequiredAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationLastKnownOptions;->requiredAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
