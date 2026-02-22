.class final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl0;


# instance fields
.field private final a:Lzl0;

.field public final b:Lwp0;

.field public final c:Lkq0;


# direct methods
.method public constructor <init>(Lzl0;Lwp0;Lkq0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lzl0;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lwp0;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lkq0;

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lam0;Lu00;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ltg1;->a:Lna2;

    .line 8
    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lzl0;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lam0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p2}, Lzl0;->collect(Lam0;Lu00;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcj2;->a:Lcj2;

    .line 30
    return-object p1
.end method
