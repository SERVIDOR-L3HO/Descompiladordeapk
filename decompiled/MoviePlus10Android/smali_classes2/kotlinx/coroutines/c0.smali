.class final Lkotlinx/coroutines/c0;
.super Lm01;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm01;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/c0;->f:Lkotlinx/coroutines/f;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c0;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lcj2;->a:Lcj2;

    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm01;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->f0()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Lox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/c0;->f:Lkotlinx/coroutines/f;

    .line 15
    .line 16
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 17
    .line 18
    check-cast p1, Lox;

    .line 19
    .line 20
    iget-object p1, p1, Lox;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c0;->f:Lkotlinx/coroutines/f;

    .line 35
    .line 36
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/a0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method
