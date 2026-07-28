.class public abstract LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;LJ0/g;)LJ0/h;
    .locals 2

    .line 1
    new-instance v0, LJ0/e;

    .line 2
    .line 3
    new-instance v1, LJ0/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJ0/f$a;-><init>(Lkotlin/jvm/functions/Function1;LJ0/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0, p1}, LJ0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final synthetic b(LJ0/e;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ0/f;->e(LJ0/e;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LJ0/g;LJ0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/f;->f(LJ0/g;LJ0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lg1/L0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/f;->g(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LJ0/e;J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LF0/m$c;->p()LF0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg1/J;->B()Le1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Le1/y;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {v0}, Le1/z;->g(Le1/y;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v4, v2, v0

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, LJ0/e;->q3()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    shr-long/2addr v7, v0

    .line 57
    long-to-int v3, v7

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, LJ0/e;->q3()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    and-long/2addr v7, v5

    .line 65
    long-to-int p0, v7

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, v2

    .line 68
    shr-long v7, p1, v0

    .line 69
    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v4, v4, v0

    .line 76
    .line 77
    if-gtz v4, :cond_2

    .line 78
    .line 79
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    and-long/2addr p1, v5

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, v2, p1

    .line 90
    .line 91
    if-gtz p2, :cond_2

    .line 92
    .line 93
    cmpg-float p0, p1, p0

    .line 94
    .line 95
    if-gtz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    return v1
.end method

.method private static final f(LJ0/g;LJ0/c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LJ0/g;->S0(LJ0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LJ0/g;->e1(LJ0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final g(Lg1/L0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/K0;->q:Lg1/K0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lg1/M0;->f(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
