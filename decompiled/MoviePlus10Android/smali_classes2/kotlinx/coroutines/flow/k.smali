.class public abstract Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lna2;

.field private static final b:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna2;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lna2;

    .line 10
    .line 11
    new-instance v0, Lna2;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/flow/k;->b:Lna2;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lpd1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltg1;->a:Lna2;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/k;->a:Lna2;

    return-object v0
.end method

.method public static final synthetic c()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/k;->b:Lna2;

    return-object v0
.end method

.method public static final d(Ln82;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lzl0;
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf62;->e(Le62;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lzl0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
