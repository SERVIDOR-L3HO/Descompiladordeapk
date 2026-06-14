.class public final Li/a/c2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/y/c/l;Lh/v/d;)V
    .locals 3
    .param p0    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/c/l<",
            "-",
            "Lh/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lh/v/j/a/g;->a(Lh/v/d;)Lh/v/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Li/a/b2/z;->c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lh/y/d/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/y/c/l;

    invoke-interface {p0, v0}, Lh/y/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lh/v/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lh/k;->a:Lh/k$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p1, v1}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lh/k;->a:Lh/k$a;

    invoke-static {p0}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/v/d;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)V
    .locals 3
    .param p0    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/c/p<",
            "-TR;-",
            "Lh/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lh/v/j/a/g;->a(Lh/v/d;)Lh/v/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Li/a/b2/z;->c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lh/y/d/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/y/c/p;

    invoke-interface {p0, p1, v0}, Lh/y/c/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lh/v/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lh/k;->a:Lh/k$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lh/k;->a:Lh/k$a;

    invoke-static {p0}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/v/d;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
