.class public final Lexpo/modules/location/records/MotionActivitiesRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/MotionActivitiesRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0010\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R(\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0010\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R(\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0010\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R(\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0010\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R(\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u0010\u0012\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivitiesRecord;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "automotive",
        "cycling",
        "running",
        "walking",
        "stationary",
        "unknown",
        "<init>",
        "(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "getAutomotive",
        "()Lexpo/modules/location/records/MotionActivityStateRecord;",
        "setAutomotive",
        "(Lexpo/modules/location/records/MotionActivityStateRecord;)V",
        "getAutomotive$annotations",
        "()V",
        "getCycling",
        "setCycling",
        "getCycling$annotations",
        "getRunning",
        "setRunning",
        "getRunning$annotations",
        "getWalking",
        "setWalking",
        "getWalking$annotations",
        "getStationary",
        "setStationary",
        "getStationary$annotations",
        "getUnknown",
        "setUnknown",
        "getUnknown$annotations",
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
.field public automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public running:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public walking:Lexpo/modules/location/records/MotionActivityStateRecord;


# direct methods
.method public constructor <init>(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "automotive"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cycling"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "running"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "walking"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stationary"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "unknown"

    .line 27
    .line 28
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 35
    .line 36
    iput-object p2, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 37
    .line 38
    iput-object p3, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->running:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 39
    .line 40
    iput-object p4, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->walking:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 41
    .line 42
    iput-object p5, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 43
    .line 44
    iput-object p6, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic getAutomotive$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getCycling$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getRunning$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStationary$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getUnknown$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getWalking$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAutomotive()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCycling()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

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
    sget-object v0, Lexpo/modules/location/records/MotionActivitiesRecord$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunning()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->running:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStationary()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnknown()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalking()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->walking:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutomotive(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setCycling(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setRunning(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->running:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setStationary(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnknown(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setWalking(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->walking:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 7
    .line 8
    return-void
.end method
