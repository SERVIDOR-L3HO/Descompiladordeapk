.class public abstract Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpu;

.field public static final b:Lpu;

.field public static final c:Lpu;

.field public static final d:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ".info"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luz;->a:Lpu;

    .line 9
    .line 10
    const-string v0, "serverTimeOffset"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Luz;->b:Lpu;

    .line 17
    .line 18
    const-string v0, "authenticated"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Luz;->c:Lpu;

    .line 25
    .line 26
    const-string v0, "connected"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Luz;->d:Lpu;

    .line 33
    return-void
.end method
