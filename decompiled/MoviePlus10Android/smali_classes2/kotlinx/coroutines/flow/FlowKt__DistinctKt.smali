.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwp0;

.field private static final b:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->a:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lwp0;

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->a:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkq0;

    return-void
.end method

.method public static final a(Lzl0;)Lzl0;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ln82;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lwp0;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkq0;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b(Lzl0;Lwp0;Lkq0;)Lzl0;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final b(Lzl0;Lwp0;Lkq0;)Lzl0;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lwp0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lkq0;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lzl0;Lwp0;Lkq0;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
