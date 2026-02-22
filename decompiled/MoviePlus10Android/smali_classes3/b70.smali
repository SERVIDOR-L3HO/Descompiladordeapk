.class public abstract Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLu00;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcj2;->a:Lcj2;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlinx/coroutines/f;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(Lu00;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->C()V

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    .line 29
    cmp-long v3, p0, v1

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lb70;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/k;->m(JLht;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lc50;->c(Lu00;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lcj2;->a:Lcj2;

    .line 65
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv00;->T7:Lv00$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lkotlinx/coroutines/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/k;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo50;->a()Lkotlinx/coroutines/k;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
