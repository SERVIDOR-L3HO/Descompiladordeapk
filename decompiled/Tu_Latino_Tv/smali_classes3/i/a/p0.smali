.class public final Li/a/p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/a/o0;I)V
    .locals 4
    .param p0    # Li/a/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/o0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Li/a/k0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Li/a/o0;->b()Lh/v/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Li/a/b2/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Li/a/p0;->b(I)Z

    move-result p1

    iget v2, p0, Li/a/o0;->d:I

    invoke-static {v2}, Li/a/p0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Li/a/b2/e;

    iget-object p1, p1, Li/a/b2/e;->f:Li/a/a0;

    invoke-interface {v0}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a0;->W0(Lh/v/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Li/a/a0;->S0(Lh/v/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Li/a/p0;->e(Li/a/o0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Li/a/p0;->d(Li/a/o0;Lh/v/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Li/a/o0;Lh/v/d;Z)V
    .locals 3
    .param p0    # Li/a/o0;
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
            "Li/a/o0<",
            "-TT;>;",
            "Lh/v/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/o0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lh/k;->a:Lh/k$a;

    invoke-static {v1}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lh/k;->a:Lh/k$a;

    invoke-virtual {p0, v0}, Li/a/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Li/a/b2/e;

    iget-object p2, p1, Li/a/b2/e;->g:Lh/v/d;

    iget-object v0, p1, Li/a/b2/e;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v1

    invoke-static {v1, v0}, Li/a/b2/z;->c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li/a/b2/z;->a:Li/a/b2/v;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Li/a/z;->e(Lh/v/d;Lh/v/g;Ljava/lang/Object;)Li/a/x1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Li/a/b2/e;->g:Lh/v/d;

    invoke-interface {p1, p0}, Lh/v/d;->d(Ljava/lang/Object;)V

    sget-object p0, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Li/a/x1;->r0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li/a/x1;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lh/v/d;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Li/a/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/o0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Li/a/v1;->a:Li/a/v1;

    invoke-virtual {v0}, Li/a/v1;->a()Li/a/t0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/t0;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Li/a/t0;->Z0(Li/a/o0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/t0;->b1(Z)V

    :try_start_0
    invoke-virtual {p0}, Li/a/o0;->b()Lh/v/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Li/a/p0;->d(Li/a/o0;Lh/v/d;Z)V

    :cond_1
    invoke-virtual {v0}, Li/a/t0;->f1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Li/a/o0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Li/a/t0;->X0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Li/a/t0;->X0(Z)V

    throw p0
.end method
