.class public final LZb/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/V$b;
    }
.end annotation


# static fields
.field public static final a:LZb/V;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZb/V;

    .line 2
    .line 3
    invoke-direct {v0}, LZb/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZb/V;->a:LZb/V;

    .line 7
    .line 8
    sget-object v0, LZb/V$a;->q:LZb/V$a;

    .line 9
    .line 10
    sput-object v0, LZb/V;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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

.method static synthetic a(LZb/v0;Ljava/util/List;LZb/r0;ZLac/g;)LZb/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LZb/V;->l(LZb/v0;Ljava/util/List;LZb/r0;ZLac/g;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LZb/v0;Ljava/util/List;LZb/r0;ZLSb/k;Lac/g;)LZb/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LZb/V;->o(LZb/v0;Ljava/util/List;LZb/r0;ZLSb/k;Lac/g;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lib/l0;Ljava/util/List;)LZb/d0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZb/m0;

    .line 12
    .line 13
    sget-object v1, LZb/o0$a;->a:LZb/o0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LZb/m0;-><init>(LZb/o0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LZb/n0;->e:LZb/n0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, LZb/n0$a;->a(LZb/n0;Lib/l0;Ljava/util/List;)LZb/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LZb/r0;->r:LZb/r0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LZb/r0$a;->k()LZb/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, LZb/m0;->h(LZb/n0;LZb/r0;)LZb/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final d(LZb/v0;Ljava/util/List;Lac/g;)LSb/k;
    .locals 2

    .line 1
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lib/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lib/m0;

    .line 10
    .line 11
    invoke-interface {v0}, Lib/h;->r()LZb/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LZb/S;->q()LSb/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v1, v0, Lib/e;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LPb/e;->s(Lib/m;)Lib/H;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LPb/e;->r(Lib/H;)Lac/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lib/e;

    .line 41
    .line 42
    invoke-static {v0, p3}, Llb/A;->b(Lib/e;Lac/g;)LSb/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    check-cast v0, Lib/e;

    .line 48
    .line 49
    sget-object v1, LZb/w0;->c:LZb/w0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LZb/w0$a;->b(LZb/v0;Ljava/util/List;)LZb/E0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p3}, Llb/A;->a(Lib/e;LZb/E0;Lac/g;)LSb/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    instance-of p2, v0, Lib/l0;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Lbc/h;->u:Lbc/h;

    .line 65
    .line 66
    check-cast v0, Lib/l0;

    .line 67
    .line 68
    invoke-interface {v0}, Lib/J;->getName()LHb/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, LHb/f;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-static {p1, p3, p2}, Lbc/l;->a(Lbc/h;Z[Ljava/lang/String;)Lbc/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    instance-of p2, p1, LZb/Q;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, LZb/Q;

    .line 91
    .line 92
    invoke-virtual {p1}, LZb/Q;->f()LSb/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Unsupported classifier: "

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " for constructor: "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final e(LZb/d0;LZb/d0;)LZb/M0;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LZb/J;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LZb/J;-><init>(LZb/d0;LZb/d0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(LZb/r0;LNb/q;Z)LZb/d0;
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbc/h;->s:Lbc/h;

    .line 16
    .line 17
    const-string v2, "unknown integer literal type"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, Lbc/l;->a(Lbc/h;Z[Ljava/lang/String;)Lbc/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, LZb/V;->m(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;)LZb/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final g(LZb/v0;Lac/g;Ljava/util/List;)LZb/V$b;
    .locals 2

    .line 1
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lac/g;->f(Lib/m;)Lib/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lib/l0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, LZb/V$b;

    .line 20
    .line 21
    check-cast p1, Lib/l0;

    .line 22
    .line 23
    invoke-static {p1, p3}, LZb/V;->c(Lib/l0;Ljava/util/List;)LZb/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, v0}, LZb/V$b;-><init>(LZb/d0;LZb/v0;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LZb/v0;->r(Lac/g;)LZb/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "refine(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LZb/V$b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, LZb/V$b;-><init>(LZb/d0;LZb/v0;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final h(LZb/r0;Lib/e;Ljava/util/List;)LZb/d0;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {v2, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(LZb/r0;LZb/v0;Ljava/util/List;Z)LZb/d0;
    .locals 8

    .line 1
    const-string v0, "attributes"

    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;)LZb/d0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgc/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lib/h;->r()LZb/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v0, LZb/V;->a:LZb/V;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p4}, LZb/V;->d(LZb/v0;Ljava/util/List;Lac/g;)LSb/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LZb/T;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, LZb/T;-><init>(LZb/v0;Ljava/util/List;LZb/r0;Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, LZb/V;->n(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;Lkotlin/jvm/functions/Function1;)LZb/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LZb/V;->j(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;)LZb/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final l(LZb/v0;Ljava/util/List;LZb/r0;ZLac/g;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "refiner"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZb/V;->a:LZb/V;

    .line 7
    .line 8
    invoke-direct {v0, p0, p4, p1}, LZb/V;->g(LZb/v0;Lac/g;Ljava/util/List;)LZb/V$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LZb/V$b;->a()LZb/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, LZb/V$b;->b()LZb/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0, p1, p3, p4}, LZb/V;->j(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;)LZb/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final m(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;)LZb/d0;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LZb/e0;

    .line 22
    .line 23
    new-instance v2, LZb/U;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LZb/U;-><init>(LZb/v0;Ljava/util/List;LZb/r0;ZLSb/k;)V

    .line 31
    .line 32
    .line 33
    move p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move v4, p0

    .line 38
    move-object p0, v5

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LZb/e0;-><init>(LZb/v0;Ljava/util/List;ZLSb/k;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgc/a;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, LZb/f0;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, LZb/f0;-><init>(LZb/d0;LZb/r0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final n(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;Lkotlin/jvm/functions/Function1;)LZb/d0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LZb/e0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LZb/e0;-><init>(LZb/v0;Ljava/util/List;ZLSb/k;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgc/a;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, LZb/f0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, LZb/f0;-><init>(LZb/d0;LZb/r0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private static final o(LZb/v0;Ljava/util/List;LZb/r0;ZLSb/k;Lac/g;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZb/V;->a:LZb/V;

    .line 7
    .line 8
    invoke-direct {v0, p0, p5, p1}, LZb/V;->g(LZb/v0;Lac/g;Ljava/util/List;)LZb/V$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LZb/V$b;->a()LZb/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    return-object p5

    .line 23
    :cond_1
    invoke-virtual {p0}, LZb/V$b;->b()LZb/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0, p1, p3, p4}, LZb/V;->m(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;)LZb/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
