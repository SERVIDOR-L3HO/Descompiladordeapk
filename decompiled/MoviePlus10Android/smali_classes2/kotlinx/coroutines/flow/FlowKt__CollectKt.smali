.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzl0;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldg1;->a:Ldg1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lzl0;->collect(Lam0;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcj2;->a:Lcj2;

    .line 16
    return-object p0
.end method

.method public static final b(Lzl0;Lkq0;Lu00;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/b;->v(Lzl0;Lkq0;)Lzl0;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/b;->d(Lzl0;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lzl0;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/b;->i(Lzl0;Lu00;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcj2;->a:Lcj2;

    .line 25
    return-object p0
.end method

.method public static final c(Lam0;Lzl0;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/b;->o(Lam0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lzl0;->collect(Lam0;Lu00;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcj2;->a:Lcj2;

    .line 17
    return-object p0
.end method

.method public static final d(Lzl0;Lg10;)Lkotlinx/coroutines/w;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lzl0;Lu00;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
