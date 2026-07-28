.class public abstract LC/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/b;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, La1/b;->h1()La1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La1/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La1/D;

    .line 26
    .line 27
    invoke-virtual {v4}, La1/D;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static final b(La1/b;La1/s;LIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LC/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/i0$a;

    .line 7
    .line 8
    iget v1, v0, LC/i0$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/i0$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/i0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LC/i0$a;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/i0$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/i0$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LC/i0$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La1/s;

    .line 41
    .line 42
    iget-object p1, v0, LC/i0$a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La1/b;

    .line 45
    .line 46
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LC/i0;->a(La1/b;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :goto_1
    iput-object p0, v0, LC/i0$a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LC/i0$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, LC/i0$a;->t:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    check-cast p2, La1/q;

    .line 84
    .line 85
    invoke-virtual {p2}, La1/q;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-ge v4, v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, La1/D;

    .line 104
    .line 105
    invoke-virtual {v5}, La1/D;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic c(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, La1/s;->s:La1/s;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LC/i0;->b(La1/b;La1/s;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(La1/M;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LIa/e;->getContext()LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC/i0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, LC/i0$b;-><init>(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, La1/M;->e0(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method
