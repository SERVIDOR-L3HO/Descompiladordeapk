.class public abstract LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lm0/r;LF0/m;)LF0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/j;->d(Lm0/r;LF0/m;)LF0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, LF0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF0/i;-><init>(Lkotlin/jvm/functions/Function1;LRa/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;ILjava/lang/Object;)LF0/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, LF0/j;->b(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lm0/r;LF0/m;)LF0/m;
    .locals 2

    .line 1
    sget-object v0, LF0/j$a;->r:LF0/j$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LF0/m;->s(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm0/r;->C(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 17
    .line 18
    new-instance v1, LF0/j$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LF0/j$b;-><init>(Lm0/r;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LF0/m;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LF0/m;

    .line 28
    .line 29
    invoke-interface {p0}, Lm0/r;->T()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Lm0/r;LF0/m;)LF0/m;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LF0/j;->d(Lm0/r;LF0/m;)LF0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
