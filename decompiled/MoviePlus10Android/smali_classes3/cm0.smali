.class public abstract Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq0;Lu00;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbm0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbm0;-><init>(Lkotlin/coroutines/CoroutineContext;Lu00;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0, p0}, Lbj2;->b(Lcz1;Ljava/lang/Object;Lkq0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lc50;->c(Lu00;)V

    .line 23
    :cond_0
    return-object p0
.end method
