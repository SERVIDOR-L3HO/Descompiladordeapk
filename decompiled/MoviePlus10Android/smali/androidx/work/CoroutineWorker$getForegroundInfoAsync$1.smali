.class final Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Lm31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/work/JobListenableFuture;

.field final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->c:Landroidx/work/JobListenableFuture;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->d:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2

    .line 1
    new-instance p1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->c:Landroidx/work/JobListenableFuture;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->d:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lu00;)V

    return-object p1
.end method

.method public final invoke(Lg10;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg10;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->invoke(Lg10;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/work/JobListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->c:Landroidx/work/JobListenableFuture;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->d:Landroidx/work/CoroutineWorker;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lu00;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/JobListenableFuture;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, Lcj2;->a:Lcj2;

    .line 53
    return-object p1
.end method
