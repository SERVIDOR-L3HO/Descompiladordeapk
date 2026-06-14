.class public final Li/a/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/v/g;)Li/a/g0;
    .locals 3
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li/a/b2/d;

    sget-object v1, Li/a/e1;->e0:Li/a/e1$b;

    invoke-interface {p0, v1}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Li/a/i1;->b(Li/a/e1;ILjava/lang/Object;)Li/a/r;

    move-result-object v1

    invoke-interface {p0, v1}, Lh/v/g;->plus(Lh/v/g;)Lh/v/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Li/a/b2/d;-><init>(Lh/v/g;)V

    return-object v0
.end method
