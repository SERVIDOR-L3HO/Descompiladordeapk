.class public final Lgc/v$b;
.super Lgc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lgc/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/v$b;->d:Lgc/v$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lgc/w;->q:Lgc/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Int"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lgc/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lfb/i;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfb/i;->E()LZb/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getIntType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method static synthetic d(Lfb/i;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0}, Lgc/v$b;->c(Lfb/i;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
