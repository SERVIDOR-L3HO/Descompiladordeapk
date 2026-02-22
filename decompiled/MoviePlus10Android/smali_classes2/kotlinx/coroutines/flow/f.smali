.class final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln82;
.implements Lzl0;
.implements Lar0;


# instance fields
.field private final a:Lkotlinx/coroutines/w;

.field private final synthetic b:Ln82;


# direct methods
.method public constructor <init>(Ln82;Lkotlinx/coroutines/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/w;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Ln82;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lzl0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->d(Ln82;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lzl0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lam0;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/f;->b:Ln82;

    invoke-interface {v0, p1, p2}, Le62;->collect(Lam0;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
