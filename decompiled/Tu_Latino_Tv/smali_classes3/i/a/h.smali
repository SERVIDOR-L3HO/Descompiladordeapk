.class public final synthetic Li/a/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/a/g0;Lh/v/g;Li/a/i0;Lh/y/c/p;)Li/a/e1;
    .locals 1
    .param p0    # Li/a/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/a/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/g0;",
            "Lh/v/g;",
            "Li/a/i0;",
            "Lh/y/c/p<",
            "-",
            "Li/a/g0;",
            "-",
            "Lh/v/d<",
            "-",
            "Lh/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Li/a/e1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Li/a/z;->c(Li/a/g0;Lh/v/g;)Lh/v/g;

    move-result-object p0

    invoke-virtual {p2}, Li/a/i0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li/a/n1;

    invoke-direct {p1, p0, p3}, Li/a/n1;-><init>(Lh/v/g;Lh/y/c/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/a/t1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li/a/t1;-><init>(Lh/v/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Li/a/c;->q0(Li/a/i0;Ljava/lang/Object;Lh/y/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Li/a/g0;Lh/v/g;Li/a/i0;Lh/y/c/p;ILjava/lang/Object;)Li/a/e1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lh/v/h;->a:Lh/v/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Li/a/i0;->DEFAULT:Li/a/i0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li/a/g;->a(Li/a/g0;Lh/v/g;Li/a/i0;Lh/y/c/p;)Li/a/e1;

    move-result-object p0

    return-object p0
.end method
