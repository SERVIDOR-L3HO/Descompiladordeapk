.class public final Lexpo/modules/splashscreen/SplashScreenOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/splashscreen/SplashScreenOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenOptions;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "getDuration$annotations",
        "",
        "fade",
        "Z",
        "getFade",
        "()Z",
        "setFade",
        "(Z)V",
        "getFade$annotations",
        "a",
        "expo-splash-screen_release"
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
.field public duration:J

.field public fade:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x190

    .line 5
    .line 6
    iput-wide v0, p0, Lexpo/modules/splashscreen/SplashScreenOptions;->duration:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lexpo/modules/splashscreen/SplashScreenOptions;->fade:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getFade$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/splashscreen/SplashScreenOptions;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/splashscreen/SplashScreenOptions;->fade:Z

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
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/splashscreen/SplashScreenOptions;->fade:Z

    .line 2
    .line 3
    return-void
.end method
