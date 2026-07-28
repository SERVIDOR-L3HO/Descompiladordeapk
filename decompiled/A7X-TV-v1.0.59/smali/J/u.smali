.class public abstract LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lm0/F2;)LJ/l;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/u;->d(Lm0/F2;)LJ/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/F2;LJ/f0;)LJ/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/u;->e(Lm0/F2;LJ/f0;)LJ/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJ/f0;Lkotlin/jvm/functions/Function1;Lm0/r;I)LRa/a;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, -0x7125daea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, LJ/s;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LJ/s;-><init>(Lm0/F2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lm0/x2;->c(Lm0/w2;LRa/a;)Lm0/F2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, LJ/t;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, LJ/t;-><init>(Lm0/F2;LJ/f0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Lm0/x2;->c(Lm0/w2;LRa/a;)Lm0/F2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, LJ/u$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LJ/u$a;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, LZa/n;

    .line 93
    .line 94
    invoke-static {}, Lm0/t;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lm0/t;->n()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0
.end method

.method private static final d(Lm0/F2;)LJ/l;
    .locals 1

    .line 1
    new-instance v0, LJ/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LJ/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final e(Lm0/F2;LJ/f0;)LJ/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJ/l;

    .line 6
    .line 7
    new-instance v0, LK/M0;

    .line 8
    .line 9
    invoke-virtual {p1}, LJ/f0;->C()LYa/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, LK/M0;-><init>(LYa/g;LK/z;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LJ/r;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LJ/r;-><init>(LJ/f0;LJ/l;LK/M;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
