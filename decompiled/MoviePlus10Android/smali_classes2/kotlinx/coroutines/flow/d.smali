.class abstract synthetic Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzl0;ILkotlinx/coroutines/channels/BufferOverflow;)Lzl0;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object v4, p2

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v3, p1

    .line 65
    move-object v4, p2

    .line 66
    .line 67
    :goto_2
    instance-of p1, p0, Lar0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    check-cast v0, Lar0;

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 p0, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    move v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, p0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lar0$a;->a(Lar0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lzl0;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_5
    new-instance p1, Lau;

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move-object v1, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lau;-><init>(Lzl0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILk50;)V

    .line 94
    move-object p0, p1

    .line 95
    :goto_3
    return-object p0
.end method

.method public static synthetic b(Lzl0;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lzl0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/b;->c(Lzl0;ILkotlinx/coroutines/channels/BufferOverflow;)Lzl0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
