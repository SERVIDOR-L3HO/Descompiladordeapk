.class public final synthetic Li/a/j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/a/e1;)Li/a/r;
    .locals 1
    .param p0    # Li/a/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li/a/h1;

    invoke-direct {v0, p0}, Li/a/h1;-><init>(Li/a/e1;)V

    return-object v0
.end method

.method public static synthetic b(Li/a/e1;ILjava/lang/Object;)Li/a/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Li/a/i1;->a(Li/a/e1;)Li/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh/v/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Li/a/e1;->e0:Li/a/e1$b;

    invoke-interface {p0, v0}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object p0

    check-cast p0, Li/a/e1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Li/a/e1;->x(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lh/v/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Li/a/i1;->c(Lh/v/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
