.class public abstract Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:LF0/m;

.field private static final d:LF0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Li0/o;->a:F

    .line 9
    .line 10
    invoke-static {v0}, LC1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Li0/o;->b:F

    .line 15
    .line 16
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 17
    .line 18
    new-instance v3, Li0/i;

    .line 19
    .line 20
    invoke-direct {v3}, Li0/i;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Li0/j;

    .line 28
    .line 29
    invoke-direct {v4}, Li0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v5, v4}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v3, v1, v4, v6, v7}, LG/R0;->p(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Li0/o;->c:LF0/m;

    .line 45
    .line 46
    new-instance v1, Li0/k;

    .line 47
    .line 48
    invoke-direct {v1}, Li0/k;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Li0/l;

    .line 56
    .line 57
    invoke-direct {v2}, Li0/l;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5, v2}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4, v0, v5, v7}, LG/R0;->p(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Li0/o;->d:LF0/m;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/o;->l(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/o;->g(Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/o;->k(Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/o;->j(Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/o;->i(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/o;->h(Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 8

    .line 1
    sget v0, Li0/o;->a:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, LC1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, LC1/b;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, p2, v3}, LC1/c;->i(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Le1/P;->x0(J)Le1/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Le1/o0;->b1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v2, v1, p2

    .line 31
    .line 32
    new-instance v5, Li0/m;

    .line 33
    .line 34
    invoke-direct {v5, p1, v0}, Li0/m;-><init>(Le1/o0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final h(Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 7

    .line 1
    neg-int v2, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final i(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 9

    .line 1
    sget v0, Li0/o;->b:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, LC1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, LC1/b;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, p2}, LC1/c;->i(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Le1/P;->x0(J)Le1/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v4, v1, p2

    .line 27
    .line 28
    invoke-virtual {p1}, Le1/o0;->b1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v6, Li0/n;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0}, Li0/n;-><init>(Le1/o0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final k(Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 7

    .line 1
    neg-int v3, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final l(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m()LF0/m;
    .locals 1

    .line 1
    sget-object v0, Li0/o;->c:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()LF0/m;
    .locals 1

    .line 1
    sget-object v0, Li0/o;->d:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method
