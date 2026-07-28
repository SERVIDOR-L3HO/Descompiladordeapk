.class public abstract Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LN0/C1;LM0/i;FZ)LN0/C1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly/g;->d(LN0/C1;LM0/i;FZ)LN0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly/g;->e(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final c(FLM0/i;)LM0/i;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LM0/i;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float v3, v1, v0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LM0/i;->g()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float v4, v1, v0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LM0/i;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v5, v1, v0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LM0/i;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v6, v1, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LM0/i;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v0}, Ly/g;->e(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual/range {p1 .. p1}, LM0/i;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2, v0}, Ly/g;->e(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual/range {p1 .. p1}, LM0/i;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2, v0}, Ly/g;->e(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual/range {p1 .. p1}, LM0/i;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2, v0}, Ly/g;->e(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    new-instance v2, LM0/i;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v2 .. v15}, LM0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private static final d(LN0/C1;LM0/i;FZ)LN0/C1;
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
    invoke-static {p2, p1}, Ly/g;->c(FLM0/i;)LM0/i;

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

.method private static final e(JF)J
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
