.class abstract synthetic Lrc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lrc/g;Ljava/lang/Object;Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrc/q;->d(Lrc/g;Ljava/lang/Object;Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lrc/f;I)Lrc/f;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrc/q$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrc/q$a;-><init>(Lrc/f;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Drop count should be non-negative, but had "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final c(Lrc/f;Lkotlin/jvm/functions/Function2;)Lrc/f;
    .locals 1

    .line 1
    new-instance v0, Lrc/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrc/q$c;-><init>(Lrc/f;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final d(Lrc/g;Ljava/lang/Object;Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrc/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc/q$e;

    .line 7
    .line 8
    iget v1, v0, Lrc/q$e;->s:I

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
    iput v1, v0, Lrc/q$e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/q$e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrc/q$e;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrc/q$e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrc/q$e;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p2, v0, Lrc/q$e;->q:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lrc/q$e;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lrc/q$e;->s:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lrc/g;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    new-instance p0, Lsc/a;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lsc/a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final e(Lrc/f;I)Lrc/f;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrc/q$f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrc/q$f;-><init>(Lrc/f;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Requested element count "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " should be positive"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final f(Lrc/f;Lkotlin/jvm/functions/Function2;)Lrc/f;
    .locals 1

    .line 1
    new-instance v0, Lrc/q$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrc/q$h;-><init>(Lrc/f;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
