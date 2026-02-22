.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljb2;->b(Ljava/lang/String;III)I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    .line 15
    return-void
.end method

.method public static final a(Lzl0;Lkq0;)Lzl0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkq0;Lu00;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/b;->D(Lzl0;Lmq0;)Lzl0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lzl0;Lmq0;)Lzl0;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lmq0;Lzl0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILk50;)V

    .line 15
    return-object v8
.end method
