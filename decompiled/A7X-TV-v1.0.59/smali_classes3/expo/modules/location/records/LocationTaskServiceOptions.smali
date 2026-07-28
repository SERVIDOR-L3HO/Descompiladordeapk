.class public final Lexpo/modules/location/records/LocationTaskServiceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationTaskServiceOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B7\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0014\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R*\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u001e\u0012\u0004\u0008#\u0010\u001a\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0014\u0012\u0004\u0008&\u0010\u001a\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/location/records/LocationTaskServiceOptions;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "notificationTitle",
        "notificationBody",
        "",
        "killServiceOnDestroy",
        "notificationColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "",
        "toMutableMap$expo_location_release",
        "()Ljava/util/Map;",
        "toMutableMap",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Ljava/lang/String;",
        "getNotificationTitle",
        "()Ljava/lang/String;",
        "setNotificationTitle",
        "(Ljava/lang/String;)V",
        "getNotificationTitle$annotations",
        "()V",
        "getNotificationBody",
        "setNotificationBody",
        "getNotificationBody$annotations",
        "Ljava/lang/Boolean;",
        "getKillServiceOnDestroy",
        "()Ljava/lang/Boolean;",
        "setKillServiceOnDestroy",
        "(Ljava/lang/Boolean;)V",
        "getKillServiceOnDestroy$annotations",
        "getNotificationColor",
        "setNotificationColor",
        "getNotificationColor$annotations",
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
.field public killServiceOnDestroy:Ljava/lang/Boolean;

.field public notificationBody:Ljava/lang/String;

.field public notificationColor:Ljava/lang/String;

.field public notificationTitle:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/LocationTaskServiceOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/location/records/LocationTaskServiceOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getKillServiceOnDestroy$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationBody$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationColor$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationTitle$annotations()V
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
    sget-object v0, Lexpo/modules/location/records/LocationTaskServiceOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKillServiceOnDestroy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKillServiceOnDestroy(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toMutableMap$expo_location_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "notificationTitle"

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notificationBody"

    .line 10
    .line 11
    iget-object v2, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "killServiceOnDestroy"

    .line 18
    .line 19
    iget-object v3, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "notificationColor"

    .line 26
    .line 27
    iget-object v4, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LEa/P;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
