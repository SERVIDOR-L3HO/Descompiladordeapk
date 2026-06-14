.class public final Li/a/c2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lh/v/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Li/a/c2/a;->b(Lh/v/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lh/v/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lh/k;->a:Lh/k$a;

    invoke-static {p1}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/v/d;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Lh/v/d;Lh/v/d;)V
    .locals 3
    .param p0    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "-",
            "Lh/r;",
            ">;",
            "Lh/v/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lh/v/i/b;->c(Lh/v/d;)Lh/v/d;

    move-result-object p0

    sget-object v0, Lh/k;->a:Lh/k$a;

    sget-object v0, Lh/r;->a:Lh/r;

    invoke-static {v0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Li/a/b2/f;->c(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Li/a/c2/a;->a(Lh/v/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lh/y/c/l;Lh/v/d;)V
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

    :try_start_0
    invoke-static {p0, p1}, Lh/v/i/b;->a(Lh/y/c/l;Lh/v/d;)Lh/v/d;

    move-result-object p0

    invoke-static {p0}, Lh/v/i/b;->c(Lh/v/d;)Lh/v/d;

    move-result-object p0

    sget-object v0, Lh/k;->a:Lh/k$a;

    sget-object v0, Lh/r;->a:Lh/r;

    invoke-static {v0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Li/a/b2/f;->c(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Li/a/c2/a;->a(Lh/v/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final e(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;Lh/y/c/l;)V
    .locals 0
    .param p0    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "-TT;>;",
            "Lh/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/r;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lh/v/i/b;->b(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)Lh/v/d;

    move-result-object p0

    invoke-static {p0}, Lh/v/i/b;->c(Lh/v/d;)Lh/v/d;

    move-result-object p0

    sget-object p1, Lh/k;->a:Lh/k$a;

    sget-object p1, Lh/r;->a:Lh/r;

    invoke-static {p1}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Li/a/b2/f;->b(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Li/a/c2/a;->a(Lh/v/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;Lh/y/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Li/a/c2/a;->e(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;Lh/y/c/l;)V

    return-void
.end method
