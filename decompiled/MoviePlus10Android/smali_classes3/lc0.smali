.class public abstract Llc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llc0;->h(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llc0;->i(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llc0;->j(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llc0;->k(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llc0;->l(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llc0;->m(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Llc0;->n(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final h(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljc0;->k(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final i(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljc0;->k(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final j(J)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, La81;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x431bde82d7aL

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, La81;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, La81;->f(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llc0;->m(J)J

    .line 25
    move-result-wide p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Llc0;->k(J)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    move-wide v0, p0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lds1;->f(JJJ)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Llc0;->i(J)J

    .line 49
    move-result-wide p0

    .line 50
    :goto_0
    return-wide p0
.end method

.method private static final k(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljc0;->k(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final l(J)J
    .locals 5

    .line 1
    .line 2
    new-instance v0, La81;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, La81;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, La81;->f(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llc0;->k(J)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, Llc0;->n(J)J

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Llc0;->i(J)J

    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
.end method

.method private static final m(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final o(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p0}, Lmc0;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Llc0;->k(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Llc0;->p(JLkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final p(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2}, Lmc0;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    new-instance v3, La81;

    .line 19
    neg-long v4, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, La81;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0, p1}, La81;->f(J)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, v0}, Lmc0;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Llc0;->k(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, Lmc0;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lds1;->f(JJJ)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Llc0;->i(J)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
