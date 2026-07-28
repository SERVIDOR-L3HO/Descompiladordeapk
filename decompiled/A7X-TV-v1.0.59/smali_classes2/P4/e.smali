.class public final LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/e;->a:LP4/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(La5/D;Lb5/d;LS4/a;)LP4/d;
    .locals 1

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformDecoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "closeableReferenceFactory"

    .line 12
    .line 13
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LP4/a;

    .line 17
    .line 18
    invoke-virtual {p0}, La5/D;->b()La5/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getBitmapPool(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LP4/a;-><init>(La5/i;LS4/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
