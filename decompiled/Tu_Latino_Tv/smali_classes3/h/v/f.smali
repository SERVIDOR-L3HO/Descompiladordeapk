.class public final Lh/v/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/y/c/l;Lh/v/d;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/v/i/b;->a(Lh/y/c/l;Lh/v/d;)Lh/v/d;

    move-result-object p0

    invoke-static {p0}, Lh/v/i/b;->c(Lh/v/d;)Lh/v/d;

    move-result-object p0

    sget-object p1, Lh/k;->a:Lh/k$a;

    sget-object p1, Lh/r;->a:Lh/r;

    invoke-static {p1}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh/v/i/b;->b(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)Lh/v/d;

    move-result-object p0

    invoke-static {p0}, Lh/v/i/b;->c(Lh/v/d;)Lh/v/d;

    move-result-object p0

    sget-object p1, Lh/k;->a:Lh/k$a;

    sget-object p1, Lh/r;->a:Lh/r;

    invoke-static {p1}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    return-void
.end method
