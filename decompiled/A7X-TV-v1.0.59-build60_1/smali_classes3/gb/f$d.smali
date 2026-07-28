.class public final Lgb/f$d;
.super Lgb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lgb/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/f$d;->f:Lgb/f$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lfb/o;->s:LHb/c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v2, "SuspendFunction"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lgb/f;-><init>(LHb/c;Ljava/lang/String;ZLHb/b;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
