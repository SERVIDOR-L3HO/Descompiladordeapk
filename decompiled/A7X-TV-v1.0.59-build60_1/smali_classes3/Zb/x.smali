.class public final LZb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/q0;


# static fields
.field public static final a:LZb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZb/x;

    .line 2
    .line 3
    invoke-direct {v0}, LZb/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZb/x;->a:LZb/x;

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
.method public a(Ljb/h;LZb/v0;Lib/m;)LZb/r0;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljb/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, LZb/r0;->r:LZb/r0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LZb/r0$a;->k()LZb/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p2, LZb/r0;->r:LZb/r0$a;

    .line 20
    .line 21
    new-instance p3, LZb/s;

    .line 22
    .line 23
    invoke-direct {p3, p1}, LZb/s;-><init>(Ljb/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LZb/r0$a;->j(Ljava/util/List;)LZb/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
