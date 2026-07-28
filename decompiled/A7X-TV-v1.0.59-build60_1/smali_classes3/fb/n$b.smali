.class public final Lfb/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lib/H;)LZb/S;
    .locals 4

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfb/o$a;->w0:LHb/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lib/y;->b(Lib/H;LHb/b;)Lib/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LZb/r0$a;->k()LZb/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LZb/k0;

    .line 23
    .line 24
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LZb/v0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getParameters(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "single(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lib/m0;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LZb/k0;-><init>(Lib/m0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, LZb/V;->h(LZb/r0;Lib/e;Ljava/util/List;)LZb/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
