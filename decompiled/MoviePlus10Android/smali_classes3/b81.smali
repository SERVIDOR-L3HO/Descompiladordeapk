.class public abstract Lb81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    sget-object p0, Ljc0;->b:Ljc0$a;

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljc0$a;->b()J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljc0$a;->a()J

    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method

.method public static final b(JJLkotlin/time/DurationUnit;)J
    .locals 5

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lb81;->a(J)J

    .line 23
    move-result-wide p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljc0;->T(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lb81;->c(JJLkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static final c(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, v0, p0

    .line 5
    .line 6
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_1

    .line 15
    .line 16
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p4}, Lmc0;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    .line 38
    sget-object p2, Ljc0;->b:Ljc0$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Llc0;->p(JLkotlin/time/DurationUnit;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p4}, Llc0;->p(JLkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Ljc0;->F(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Lb81;->a(J)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljc0;->T(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v1, p4}, Llc0;->p(JLkotlin/time/DurationUnit;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final d(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v2, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmp-long p4, p0, p2

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljc0;->b:Ljc0$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljc0$a;->c()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2, p3}, Lb81;->a(J)J

    .line 34
    move-result-wide p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljc0;->T(J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    .line 41
    :cond_1
    sub-long v2, p0, v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    .line 44
    cmp-long v2, v0, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lb81;->a(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lb81;->c(JJLkotlin/time/DurationUnit;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
