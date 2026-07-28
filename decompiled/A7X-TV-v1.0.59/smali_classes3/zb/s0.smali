.class public abstract Lzb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/s0$a;
    }
.end annotation


# static fields
.field private static final a:Ljb/h;

.field private static final b:Lzb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb/f;

    .line 2
    .line 3
    sget-object v1, Lrb/I;->v:LHb/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzb/f;-><init>(LHb/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzb/s0;->a:Ljb/h;

    .line 14
    .line 15
    new-instance v0, Lzb/f;

    .line 16
    .line 17
    sget-object v1, Lrb/I;->w:LHb/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzb/f;-><init>(LHb/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzb/s0;->b:Lzb/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Ljb/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lzb/s0;->e(Ljava/util/List;)Ljb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lib/h;Lzb/h;Lzb/p0;)Lib/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzb/s0;->f(Lib/h;Lzb/h;Lzb/p0;)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lzb/f;
    .locals 1

    .line 1
    sget-object v0, Lzb/s0;->b:Lzb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lzb/h;Lzb/p0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/s0;->h(Lzb/h;Lzb/p0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljb/h;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljb/o;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljb/o;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljb/h;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "At least one Annotations object expected"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static final f(Lib/h;Lzb/h;Lzb/p0;)Lib/h;
    .locals 4

    .line 1
    sget-object v0, Lhb/d;->a:Lhb/d;

    .line 2
    .line 3
    invoke-static {p2}, Lzb/q0;->a(Lzb/p0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v1, p0, Lib/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lzb/h;->e()Lzb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lzb/i;->q:Lzb/i;

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Lzb/p0;->q:Lzb/p0;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lib/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhb/d;->c(Lib/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhb/d;->a(Lib/e;)Lib/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lzb/h;->e()Lzb/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lzb/i;->r:Lzb/i;

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lzb/p0;->r:Lzb/p0;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    check-cast p0, Lib/e;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lhb/d;->d(Lib/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lhb/d;->b(Lib/e;)Lib/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final g()Ljb/h;
    .locals 1

    .line 1
    sget-object v0, Lzb/s0;->a:Ljb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lzb/h;Lzb/p0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lzb/q0;->a(Lzb/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzb/h;->f()Lzb/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lzb/s0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(LZb/S;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac/s;->a:Lac/s;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lzb/t0;->c(LZb/H0;Ldc/i;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
