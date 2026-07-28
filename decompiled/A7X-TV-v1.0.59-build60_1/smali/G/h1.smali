.class public final LG/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/g1;


# static fields
.field public static final a:LG/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/h1;

    .line 2
    .line 3
    invoke-direct {v0}, LG/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/h1;->a:LG/h1;

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


# virtual methods
.method public a(LF0/m;FZ)LF0/m;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "invalid weight; must be greater than zero"

    .line 14
    .line 15
    invoke-static {v0}, LH/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, LG/D0;

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, LYa/h;->j(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {v0, p2, p3}, LG/D0;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b(LF0/m;LF0/c$c;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, LG/y1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LG/y1;-><init>(LF0/c$c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
