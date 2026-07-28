.class public abstract Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lrc/g;LIa/i;)Lrc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsc/f;->d(Lrc/g;LIa/i;)Lrc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LIa/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ltc/L;->i(LIa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lsc/w;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lsc/w;-><init>(LIa/e;LIa/i;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, LJa/b;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Ltc/L;->f(LIa/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Ltc/L;->f(LIa/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(LIa/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltc/L;->g(LIa/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsc/f;->b(LIa/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lrc/g;LIa/i;)Lrc/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lsc/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lsc/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lsc/y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsc/y;-><init>(Lrc/g;LIa/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method
