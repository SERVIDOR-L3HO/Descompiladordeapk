.class public final Li/a/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lh/v/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Object;",
            "Lh/v/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Li/a/t;

    if-eqz v0, :cond_2

    sget-object v0, Lh/k;->a:Lh/k$a;

    check-cast p0, Li/a/t;

    iget-object p0, p0, Li/a/t;->b:Ljava/lang/Throwable;

    invoke-static {}, Li/a/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/v/j/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/v/j/a/d;

    invoke-static {p0, p1}, Li/a/b2/u;->a(Ljava/lang/Throwable;Lh/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lh/k;->a:Lh/k$a;

    :goto_1
    invoke-static {p0}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lh/y/c/l;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lh/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Li/a/u;

    invoke-direct {v0, p0, p1}, Li/a/u;-><init>(Ljava/lang/Object;Lh/y/c/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Li/a/t;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Li/a/t;-><init>(Ljava/lang/Throwable;ZILh/y/d/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Li/a/k;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/a/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/a/k<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lh/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Li/a/t;

    invoke-static {}, Li/a/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lh/v/j/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh/v/j/a/d;

    invoke-static {v0, p1}, Li/a/b2/u;->a(Ljava/lang/Throwable;Lh/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Li/a/t;-><init>(Ljava/lang/Throwable;ZILh/y/d/g;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Li/a/x;->b(Ljava/lang/Object;Lh/y/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
