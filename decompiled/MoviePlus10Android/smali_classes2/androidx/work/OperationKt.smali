.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/Operation;Lu00;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/work/OperationKt$await$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/work/OperationKt$await$1;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/work/OperationKt$await$1;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/work/OperationKt$await$1;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lm31;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/work/Operation;->a()Lm31;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "result"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :goto_1
    throw p0

    .line 87
    .line 88
    :cond_4
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Landroidx/work/OperationKt$await$1;->c:I

    .line 91
    .line 92
    new-instance p1, Lkotlinx/coroutines/f;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/f;-><init>(Lu00;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlinx/coroutines/f;->C()V

    .line 103
    .line 104
    new-instance v2, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lht;Lm31;)V

    .line 108
    .line 109
    sget-object v3, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2, v3}, Lm31;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lc50;->c(Lu00;)V

    .line 126
    .line 127
    :cond_5
    if-ne p1, v1, :cond_6

    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    move-object p0, p1

    .line 130
    .line 131
    :goto_3
    const-string p1, "result.await()"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object p0
.end method
