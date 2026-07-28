.class public abstract LG/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FFLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/I0;->d(FFLandroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF0/m;FF)LF0/m;
    .locals 6

    .line 1
    new-instance v0, LG/G0;

    .line 2
    .line 3
    new-instance v4, LG/H0;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, LG/H0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LG/G0;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(LF0/m;FFILjava/lang/Object;)LF0/m;
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
    invoke-static {p0, p1, p2}, LG/I0;->b(LF0/m;FF)LF0/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final d(FFLandroidx/compose/ui/platform/K0;)LDa/E;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
