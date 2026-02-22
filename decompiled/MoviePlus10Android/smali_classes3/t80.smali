.class public abstract Lt80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/m;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->e()Lu00;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lr80;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt80;->b(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/coroutines/m;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lt80;->b(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    move-object p1, v0

    .line 30
    .line 31
    check-cast p1, Lr80;

    .line 32
    .line 33
    iget-object p1, p1, Lr80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->p0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lt80;->e(Lkotlinx/coroutines/m;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, v0, v1}, Lt80;->d(Lkotlinx/coroutines/m;Lu00;Z)V

    .line 55
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/m;Lu00;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Lr80;

    .line 38
    .line 39
    iget-object p2, p1, Lr80;->f:Lu00;

    .line 40
    .line 41
    iget-object v0, p1, Lr80;->h:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lna2;

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lu00;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/h0;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    .line 61
    :goto_2
    :try_start_0
    iget-object p1, p1, Lr80;->f:Lu00;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->S0()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->S0()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    :cond_4
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/m;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lve2;->a:Lve2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lve2;->b()Lae0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lae0;->U0()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lae0;->M0(Lkotlinx/coroutines/m;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lae0;->Q0(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->e()Lu00;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lt80;->d(Lkotlinx/coroutines/m;Lu00;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lae0;->X0()Z

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lae0;->C0(Z)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/m;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lae0;->C0(Z)V

    .line 49
    throw p0
.end method
