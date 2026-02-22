.class public abstract Llt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lu00;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 14
    throw p1
.end method

.method public static final b(Lu00;Lu00;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 7
    .line 8
    sget-object v0, Lcj2;->a:Lcj2;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1, v2}, Ls80;->c(Lu00;Ljava/lang/Object;Lwp0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Llt;->a(Lu00;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static final c(Lkq0;Ljava/lang/Object;Lu00;Lwp0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/a;->a(Lkq0;Ljava/lang/Object;Lu00;)Lu00;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 11
    .line 12
    sget-object p1, Lcj2;->a:Lcj2;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Ls80;->b(Lu00;Ljava/lang/Object;Lwp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Llt;->a(Lu00;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic d(Lkq0;Ljava/lang/Object;Lu00;Lwp0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Llt;->c(Lkq0;Ljava/lang/Object;Lu00;Lwp0;)V

    .line 9
    return-void
.end method
