.class public final Lexpo/modules/location/records/MotionActivityStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements Ljava/io/Serializable;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/MotionActivityStateRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "LO9/e;",
        "Ljava/io/Serializable;",
        "LAa/j;",
        "",
        "detected",
        "Lexpo/modules/location/records/MotionActivityConfidence;",
        "confidence",
        "<init>",
        "(ZLexpo/modules/location/records/MotionActivityConfidence;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Z",
        "getDetected",
        "()Z",
        "setDetected",
        "(Z)V",
        "getDetected$annotations",
        "()V",
        "Lexpo/modules/location/records/MotionActivityConfidence;",
        "getConfidence",
        "()Lexpo/modules/location/records/MotionActivityConfidence;",
        "setConfidence",
        "(Lexpo/modules/location/records/MotionActivityConfidence;)V",
        "getConfidence$annotations",
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
.field public confidence:Lexpo/modules/location/records/MotionActivityConfidence;

.field public detected:Z


# direct methods
.method public constructor <init>(ZLexpo/modules/location/records/MotionActivityConfidence;)V
    .locals 1

    .line 1
    const-string v0, "confidence"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->detected:Z

    .line 10
    .line 11
    iput-object p2, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->confidence:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getConfidence$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getDetected$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getConfidence()Lexpo/modules/location/records/MotionActivityConfidence;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->confidence:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->detected:Z

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/location/records/MotionActivityStateRecord$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfidence(Lexpo/modules/location/records/MotionActivityConfidence;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->confidence:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 7
    .line 8
    return-void
.end method

.method public final setDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->detected:Z

    .line 2
    .line 3
    return-void
.end method
