.class abstract synthetic Lrc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrc/f;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrc/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc/s$b;

    .line 7
    .line 8
    iget v1, v0, Lrc/s$b;->t:I

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
    iput v1, v0, Lrc/s$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/s$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrc/s$b;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrc/s$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrc/s$b;->t:I

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
    iget-object p0, v0, Lrc/s$b;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrc/s$a;

    .line 41
    .line 42
    iget-object p1, v0, Lrc/s$b;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LSa/I;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LSa/I;

    .line 64
    .line 65
    invoke-direct {p2}, LSa/I;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lsc/p;->a:Ltc/E;

    .line 69
    .line 70
    iput-object v2, p2, LSa/I;->q:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lrc/s$a;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lrc/s$a;-><init>(Lkotlin/jvm/functions/Function2;LSa/I;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p2, v0, Lrc/s$b;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lrc/s$b;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lrc/s$b;->t:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lsc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p2, p0}, Lsc/l;->a(Lsc/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LIa/e;->getContext()LIa/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Loc/C0;->i(LIa/i;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lsc/p;->a:Ltc/E;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element matching the predicate"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(Lrc/f;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrc/s$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrc/s$d;

    .line 7
    .line 8
    iget v1, v0, Lrc/s$d;->t:I

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
    iput v1, v0, Lrc/s$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/s$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrc/s$d;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrc/s$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrc/s$d;->t:I

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
    iget-object p0, v0, Lrc/s$d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrc/s$c;

    .line 41
    .line 42
    iget-object v1, v0, Lrc/s$d;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LSa/I;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LSa/I;

    .line 64
    .line 65
    invoke-direct {p1}, LSa/I;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lrc/s$c;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lrc/s$c;-><init>(LSa/I;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lrc/s$d;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lrc/s$d;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lrc/s$d;->t:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lsc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lsc/l;->a(Lsc/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LIa/e;->getContext()LIa/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Loc/C0;->i(LIa/i;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v1, LSa/I;->q:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method
