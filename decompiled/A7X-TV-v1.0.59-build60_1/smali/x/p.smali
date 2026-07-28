.class public abstract Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LN0/n0;JJLP0/g;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lx/p;->p(LN0/n0;JJLP0/g;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/p;->n(LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LN0/C1;LM0/i;FZ)LN0/C1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx/p;->l(LN0/C1;LM0/i;FZ)LN0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/p;->m(LK0/g;)LK0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LK0/g;LN0/n0;JJZF)LK0/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lx/p;->o(LK0/g;LN0/n0;JJZF)LK0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/p;->q(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(LF0/m;Lx/x;LN0/V1;)LF0/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx/x;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lx/x;->a()LN0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Lx/p;->j(LF0/m;FLN0/n0;LN0/V1;)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(LF0/m;Lx/x;LN0/V1;ILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lx/p;->g(LF0/m;Lx/x;LN0/V1;)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(LF0/m;FJLN0/V1;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, LN0/X1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, Lx/p;->j(LF0/m;FLN0/n0;LN0/V1;)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(LF0/m;FLN0/n0;LN0/V1;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, Lx/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lx/w;-><init>(FLN0/n0;LN0/V1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final k(FLM0/i;)LM0/i;
    .locals 14

    .line 1
    invoke-virtual {p1}, LM0/i;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, LM0/i;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, LM0/i;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, Lx/p;->q(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, LM0/i;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, Lx/p;->q(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, LM0/i;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, Lx/p;->q(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, LM0/i;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, Lx/p;->q(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, LM0/i;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, LM0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final l(LN0/C1;LM0/i;FZ)LN0/C1;
    .locals 2

    .line 1
    invoke-interface {p0}, LN0/C1;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, Lx/p;->k(FLM0/i;)LM0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LN0/G1;->a:LN0/G1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LN0/G1$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, LN0/C1;->p(LN0/C1;LN0/C1;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private static final m(LK0/g;)LK0/m;
    .locals 1

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final n(LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(LK0/g;LN0/n0;JJZF)LK0/m;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LK0/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, LP0/j;->a:LP0/j;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v8, LP0/k;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v2, Lx/n;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lx/n;-><init>(LN0/n0;JJLP0/g;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final p(LN0/n0;JJLP0/g;LP0/c;)LDa/E;
    .locals 12

    .line 1
    invoke-interface/range {p6 .. p6}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x68

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, LP0/f;->x1(LP0/f;LN0/n0;JJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final q(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, LM0/a;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
