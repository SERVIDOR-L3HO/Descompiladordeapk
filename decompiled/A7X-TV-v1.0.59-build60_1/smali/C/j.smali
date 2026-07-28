.class public abstract LC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:F

.field private static final d:Lv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    invoke-direct {v0}, LC/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/j;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LC/h;

    .line 9
    .line 10
    invoke-direct {v0}, LC/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC/j;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, LC1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LC/j;->c:F

    .line 23
    .line 24
    new-instance v0, LC/j$b;

    .line 25
    .line 26
    invoke-direct {v0}, LC/j$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lv/C;->d(Lv/Q;)Lv/A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC/j;->d:Lv/A;

    .line 34
    .line 35
    return-void
.end method

.method private static final A()LC/F;
    .locals 3

    .line 1
    new-instance v0, LC/F;

    .line 2
    .line 3
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LC/F;-><init>(Ljava/util/List;[F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final B(LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LC/j$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/j$f;

    .line 7
    .line 8
    iget v1, v0, LC/j$f;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/j$f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/j$f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LC/j$f;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/j$f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/j$f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, LC/j$g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, LC/j$g;-><init>(LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LC/j$f;->r:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch LC/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, LC/j;->h(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(La1/S;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC/j;->e(La1/S;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LC1/d;)F
    .locals 0

    .line 1
    invoke-static {p0}, LC/j;->s(LC1/d;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(LC/b;LSa/F;FF)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/j;->v(LC/b;LSa/F;FF)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(La1/S;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final f(LC/r;Lkotlin/jvm/functions/Function1;LRa/a;)LD/n;
    .locals 1

    .line 1
    new-instance v0, LC/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LC/j$a;-><init>(LC/r;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;)LC/Y;
    .locals 2

    .line 1
    new-instance v0, LC/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LC/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, LC/F;

    .line 10
    .line 11
    invoke-virtual {v0}, LC/Z;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LC/Z;->c()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, LC/F;-><init>(Ljava/util/List;[F)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final h(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LC/r;FLC/b;LC/Y;Ljava/lang/Object;Lv/k;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LC/j;->t(LC/r;FLC/b;LC/Y;Ljava/lang/Object;Lv/k;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/j;->y(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(LC/Y;FFLkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/j;->z(LC/Y;FFLkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l()LC/F;
    .locals 1

    .line 1
    invoke-static {}, LC/j;->A()LC/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic m()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LC/j;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LC/j;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/j;->B(LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(LF0/m;LC/r;LC/C0;ZLE/l;Lx/L0;LC/g0;)LF0/m;
    .locals 11

    .line 1
    new-instance v0, LC/e;

    .line 2
    .line 3
    const/16 v9, 0x20

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LC/e;-><init>(LC/r;LC/C0;ZLjava/lang/Boolean;LE/l;Ljava/lang/Boolean;Lx/L0;LC/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic q(LF0/m;LC/r;LC/C0;ZLE/l;Lx/L0;LC/g0;ILjava/lang/Object;)LF0/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v6, p8

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static/range {v0 .. v6}, LC/j;->p(LF0/m;LC/r;LC/C0;ZLE/l;Lx/L0;LC/g0;)LF0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final r(LC/r;LC1/d;Lkotlin/jvm/functions/Function1;Lv/k;)LC/e1;
    .locals 2

    .line 1
    sget-object v0, LC/j;->d:Lv/A;

    .line 2
    .line 3
    new-instance v1, LC/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LC/i;-><init>(LC1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, v1}, LC/j;->f(LC/r;Lkotlin/jvm/functions/Function1;LRa/a;)LD/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p3}, LD/m;->q(LD/n;Lv/A;Lv/k;)LC/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final s(LC1/d;)F
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, LC1/d;->e2(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final t(LC/r;FLC/b;LC/Y;Ljava/lang/Object;Lv/k;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p3, p4}, LC/Y;->g(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, LSa/F;

    .line 6
    .line 7
    invoke-direct {p4}, LSa/F;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LC/r;->x()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LC/r;->x()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, p4, LSa/F;->q:F

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget p0, p4, LSa/F;->q:F

    .line 35
    .line 36
    cmpg-float v0, p0, p3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p4

    .line 42
    new-instance p4, LC/f;

    .line 43
    .line 44
    invoke-direct {p4, p2, v0}, LC/f;-><init>(LC/b;LSa/F;)V

    .line 45
    .line 46
    .line 47
    move p2, p1

    .line 48
    move p1, p3

    .line 49
    move-object p3, p5

    .line 50
    move-object p5, p6

    .line 51
    invoke-static/range {p0 .. p5}, Lv/H0;->j(FFFLv/k;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final u(LC/r;Ljava/lang/Object;Lv/k;LIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, LC/j$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, LC/j$c;-><init>(LC/r;Lv/k;LIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, LC/r;->l(LC/r;Ljava/lang/Object;Lx/E0;LRa/p;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final v(LC/b;LSa/F;FF)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, LC/b;->a(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, LSa/F;->q:F

    .line 5
    .line 6
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final w(LC/r;Ljava/lang/Object;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p5, LC/j$d;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, LC/j$d;

    .line 7
    .line 8
    iget v3, v1, LC/j$d;->t:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, LC/j$d;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, LC/j$d;

    .line 22
    .line 23
    invoke-direct {v1, p5}, LC/j$d;-><init>(LIa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, LC/j$d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v1, v7, LC/j$d;->t:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget v1, v7, LC/j$d;->q:F

    .line 41
    .line 42
    iget-object v2, v7, LC/j$d;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LSa/F;

    .line 45
    .line 46
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LSa/F;

    .line 62
    .line 63
    invoke-direct {v4}, LSa/F;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p2, v4, LSa/F;->q:F

    .line 67
    .line 68
    new-instance v0, LC/j$e;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v6}, LC/j$e;-><init>(LC/r;FLv/k;LSa/F;Lv/A;LIa/e;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object v0, v4

    .line 80
    iput-object v0, v7, LC/j$d;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput p2, v7, LC/j$d;->q:F

    .line 83
    .line 84
    iput v8, v7, LC/j$d;->t:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, v7

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v8}, LC/r;->l(LC/r;Ljava/lang/Object;Lx/E0;LRa/p;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v9, :cond_3

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_3
    move v1, p2

    .line 100
    move-object v2, v0

    .line 101
    :goto_2
    iget v0, v2, LSa/F;->q:F

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic x(LC/r;Ljava/lang/Object;FLv/k;Lv/A;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LC/r;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LC/r;->A()Lv/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, LC/d;->a:LC/d;

    .line 17
    .line 18
    invoke-virtual {p3}, LC/d;->f()Lv/k;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    move-object v3, p3

    .line 23
    and-int/lit8 p3, p6, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LC/r;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LC/r;->u()Lv/A;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    move-object p4, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p3, LC/d;->a:LC/d;

    .line 40
    .line 41
    invoke-virtual {p3}, LC/d;->d()Lv/A;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, LC/j;->w(LC/r;Ljava/lang/Object;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final y(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, LYa/h;->j(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, LYa/h;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final z(LC/Y;FFLkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, LC/Y;->d(F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p4}, LRa/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    cmpl-float p2, p2, p4

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, p1, v1}, LC/Y;->c(FZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p0, p1, v2}, LC/Y;->c(FZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, LC/Y;->g(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-interface {p0, p1, v3}, LC/Y;->c(FZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, LC/Y;->g(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float v4, p4, p0

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move p4, p0

    .line 120
    :goto_2
    sub-float/2addr p4, p1

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpl-float p0, p0, p3

    .line 126
    .line 127
    if-ltz p0, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_5
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :cond_7
    return-object p2

    .line 140
    :cond_8
    :goto_3
    return-object v0

    .line 141
    :cond_9
    new-instance p0, LDa/n;

    .line 142
    .line 143
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
