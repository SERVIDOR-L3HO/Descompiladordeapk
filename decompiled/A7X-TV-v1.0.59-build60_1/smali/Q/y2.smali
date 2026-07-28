.class public abstract LQ/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LQ/D1;LL0/B;ZZLe0/V0;Lv1/I;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LQ/y2;->e(LQ/D1;LL0/B;ZZLe0/V0;Lv1/I;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQ/D1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/y2;->d(LQ/D1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF0/m;Le0/V0;ZLE/l;LQ/D1;LL0/B;ZLv1/I;)LF0/m;
    .locals 7

    .line 1
    new-instance v0, LQ/w2;

    .line 2
    .line 3
    invoke-direct {v0, p4}, LQ/w2;-><init>(LQ/D1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Le0/k0;->r(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LQ/x2;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move v4, p2

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p5

    .line 16
    move v3, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, LQ/x2;-><init>(LQ/D1;LL0/B;ZZLe0/V0;Lv1/I;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3, v4, v0}, LQ/C2;->c(LF0/m;LE/l;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v5}, Le0/V0;->g0()Le0/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5}, Le0/V0;->n0()LQ/W1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, LQ/y2$a;

    .line 34
    .line 35
    invoke-direct {p3, v5}, LQ/y2$a;-><init>(Le0/V0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, La1/Z;->d(LF0/m;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, La1/y;->a:La1/y$a;

    .line 43
    .line 44
    invoke-virtual {p1}, La1/y$a;->c()La1/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p0, p1, p4, p2, p3}, La1/z;->b(LF0/m;La1/y;ZILjava/lang/Object;)LF0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final d(LQ/D1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/D1;->M(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(LQ/D1;LL0/B;ZZLe0/V0;Lv1/I;LM0/e;)LDa/E;
    .locals 7

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LQ/V0;->h0(LQ/D1;LL0/B;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/D1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LQ/D1;->g()LQ/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LQ/d1;->r:LQ/d1;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LQ/D1;->n()LQ/V2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, LQ/d2;->a:LQ/d2$a;

    .line 29
    .line 30
    invoke-virtual {p6}, LM0/e;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, LQ/D1;->s()Lv1/l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, LQ/D1;->r()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, LQ/d2$a;->n(JLQ/V2;Lv1/l;Lv1/I;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LQ/D1;->z()LQ/U1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LQ/U1;->k()Lq1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, LQ/d1;->s:LQ/d1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LQ/D1;->K(LQ/d1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4, p6}, Le0/V0;->K(LM0/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 70
    .line 71
    return-object p0
.end method
