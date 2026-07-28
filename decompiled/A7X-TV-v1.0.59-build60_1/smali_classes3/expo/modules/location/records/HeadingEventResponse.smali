.class public final Lexpo/modules/location/records/HeadingEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/HeadingEventResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/location/records/HeadingEventResponse;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "watchId",
        "Lfa/a;",
        "heading",
        "<init>",
        "(Ljava/lang/Integer;Lfa/a;)V",
        "Landroid/os/Bundle;",
        "toBundle$expo_location_release",
        "()Landroid/os/Bundle;",
        "toBundle",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Ljava/lang/Integer;",
        "getWatchId",
        "()Ljava/lang/Integer;",
        "setWatchId",
        "(Ljava/lang/Integer;)V",
        "getWatchId$annotations",
        "()V",
        "Lfa/a;",
        "getHeading",
        "()Lfa/a;",
        "setHeading",
        "(Lfa/a;)V",
        "getHeading$annotations",
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
.field public heading:Lfa/a;

.field public watchId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lfa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lfa/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfa/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lfa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lfa/a;)V

    return-void
.end method

.method public static synthetic getHeading$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getWatchId$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHeading()Lfa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfa/a;

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
    sget-object v0, Lexpo/modules/location/records/HeadingEventResponse$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeading(Lfa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatchId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final toBundle$expo_location_release()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "watchId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfa/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "heading"

    .line 24
    .line 25
    invoke-virtual {v1}, Lfa/a;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
