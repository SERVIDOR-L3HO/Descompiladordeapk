.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lod1;)Le62;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/e;-><init>(Le62;Lkotlinx/coroutines/w;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lpd1;)Ln82;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/f;-><init>(Ln82;Lkotlinx/coroutines/w;)V

    .line 7
    return-object v0
.end method

.method private static final c(Lzl0;I)Lkotlinx/coroutines/flow/h;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lwt;->S7:Lwt$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwt$a;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lds1;->a(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->j()Lzl0;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/h;

    .line 27
    .line 28
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    .line 29
    const/4 v4, -0x3

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    const/4 v4, -0x2

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-nez p1, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lzl0;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/h;

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    .line 66
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lzl0;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    return-object p1
.end method

.method private static final d(Lg10;Lkotlin/coroutines/CoroutineContext;Lzl0;Lod1;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i$a;->a()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/i;Lzl0;Lod1;Ljava/lang/Object;Lu00;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v7}, Ldr;->c(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;)Lkotlinx/coroutines/w;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Le62;Lkq0;)Le62;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Le62;Lkq0;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lzl0;Lg10;Lkotlinx/coroutines/flow/i;I)Le62;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lzl0;I)Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/h;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/h;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lf62;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lod1;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/flow/h;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/flow/h;->a:Lzl0;

    .line 17
    .line 18
    sget-object v7, Lf62;->a:Lna2;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lzl0;Lod1;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/w;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/e;-><init>(Le62;Lkotlinx/coroutines/w;)V

    .line 31
    return-object p1
.end method
