.class public abstract LG/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FFLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/R0;->t(FFLandroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFFFLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG/R0;->u(FFFFLandroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->s(FLandroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG/U0;Landroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->m(LG/U0;Landroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final e(F)LG/U0;
    .locals 6

    .line 1
    new-instance v0, LG/W0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LG/W0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(FF)LG/U0;
    .locals 6

    .line 1
    new-instance v0, LG/W0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LG/W0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic g(FFILjava/lang/Object;)LG/U0;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LC1/h;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LC1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {p0, p1}, LG/R0;->f(FF)LG/U0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(FFFF)LG/U0;
    .locals 6

    .line 1
    new-instance v0, LG/W0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LG/W0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic i(FFFFILjava/lang/Object;)LG/U0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LC1/h;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LC1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, LC1/h;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, LC1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, LG/R0;->h(FFFF)LG/U0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final j(LG/U0;LC1/t;)F
    .locals 1

    .line 1
    sget-object v0, LC1/t;->q:LC1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LG/U0;->b(LC1/t;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, LG/U0;->d(LC1/t;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(LG/U0;LC1/t;)F
    .locals 1

    .line 1
    sget-object v0, LC1/t;->q:LC1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LG/U0;->d(LC1/t;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, LG/U0;->b(LC1/t;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(LF0/m;LG/U0;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, LG/V0;

    .line 2
    .line 3
    new-instance v1, LG/P0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG/P0;-><init>(LG/U0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LG/V0;-><init>(LG/U0;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final m(LG/U0;Landroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final n(LF0/m;F)LF0/m;
    .locals 8

    .line 1
    new-instance v0, LG/M0;

    .line 2
    .line 3
    new-instance v6, LG/O0;

    .line 4
    .line 5
    invoke-direct {v6, p1}, LG/O0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, LG/M0;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o(LF0/m;FF)LF0/m;
    .locals 8

    .line 1
    new-instance v0, LG/M0;

    .line 2
    .line 3
    new-instance v6, LG/Q0;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2}, LG/Q0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, LG/M0;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic p(LF0/m;FFILjava/lang/Object;)LF0/m;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, LC1/h;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, LC1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, LG/R0;->o(LF0/m;FF)LF0/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q(LF0/m;FFFF)LF0/m;
    .locals 8

    .line 1
    new-instance v0, LG/M0;

    .line 2
    .line 3
    new-instance v6, LG/N0;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, LG/N0;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, LG/M0;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic r(LF0/m;FFFFILjava/lang/Object;)LF0/m;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, LC1/h;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, LC1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, LC1/h;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, LC1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LG/R0;->q(LF0/m;FFFF)LF0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final s(FLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final t(FFLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final u(FFFFLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
