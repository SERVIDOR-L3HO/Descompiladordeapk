.class public Lh/v/i/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/y/c/l;Lh/v/d;)Lh/v/d;
    .locals 2
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
            "-TT;>;)",
            "Lh/v/d<",
            "Lh/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/v/j/a/g;->a(Lh/v/d;)Lh/v/d;

    move-result-object p1

    instance-of v0, p0, Lh/v/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lh/v/j/a/a;

    invoke-virtual {p0, p1}, Lh/v/j/a/a;->j(Lh/v/d;)Lh/v/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v0

    sget-object v1, Lh/v/h;->a:Lh/v/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lh/v/i/b$a;

    invoke-direct {v0, p1, p0}, Lh/v/i/b$a;-><init>(Lh/v/d;Lh/y/c/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lh/v/i/b$b;

    invoke-direct {v1, p1, v0, p0}, Lh/v/i/b$b;-><init>(Lh/v/d;Lh/v/g;Lh/y/c/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)Lh/v/d;
    .locals 2
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
            "-TT;>;)",
            "Lh/v/d<",
            "Lh/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/v/j/a/g;->a(Lh/v/d;)Lh/v/d;

    move-result-object p2

    instance-of v0, p0, Lh/v/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lh/v/j/a/a;

    invoke-virtual {p0, p1, p2}, Lh/v/j/a/a;->h(Ljava/lang/Object;Lh/v/d;)Lh/v/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v0

    sget-object v1, Lh/v/h;->a:Lh/v/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lh/v/i/b$c;

    invoke-direct {v0, p2, p0, p1}, Lh/v/i/b$c;-><init>(Lh/v/d;Lh/y/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lh/v/i/b$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lh/v/i/b$d;-><init>(Lh/v/d;Lh/v/g;Lh/y/c/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final c(Lh/v/d;)Lh/v/d;
    .locals 1
    .param p0    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/d<",
            "-TT;>;)",
            "Lh/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/v/j/a/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/v/j/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/v/j/a/c;->n()Lh/v/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
