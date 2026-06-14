.class public final Ll/j0/h/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0}, Ll/j0/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b0;)Ljava/util/List;
    .locals 6
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b0;",
            ")",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/b0;->e()Ll/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/t;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ll/j0/h/c;

    sget-object v3, Ll/j0/h/c;->c:Lm/h;

    invoke-virtual {p1}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/j0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll/j0/h/c;

    sget-object v3, Ll/j0/h/c;->d:Lm/h;

    sget-object v4, Ll/j0/f/i;->a:Ll/j0/f/i;

    invoke-virtual {p1}, Ll/b0;->i()Ll/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/j0/f/i;->c(Ll/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/j0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ll/j0/h/c;

    sget-object v4, Ll/j0/h/c;->f:Lm/h;

    invoke-direct {v3, v4, v2}, Ll/j0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ll/j0/h/c;

    sget-object v3, Ll/j0/h/c;->e:Lm/h;

    invoke-virtual {p1}, Ll/b0;->i()Ll/u;

    move-result-object p1

    invoke-virtual {p1}, Ll/u;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ll/j0/h/c;-><init>(Lm/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, Ll/t;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Ll/t;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/j0/h/g;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Ll/t;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Ll/j0/h/c;

    invoke-virtual {v0, p1}, Ll/t;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ll/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lh/o;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final b(Ll/t;Ll/z;)Ll/d0$a;
    .locals 7
    .param p1    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/t$a;

    invoke-direct {v0}, Ll/t$a;-><init>()V

    invoke-virtual {p1}, Ll/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ll/t;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ll/t;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Ll/j0/f/k;->a:Ll/j0/f/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/j0/f/k$a;->a(Ljava/lang/String;)Ll/j0/f/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/j0/h/g;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Ll/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/t$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Ll/d0$a;

    invoke-direct {p1}, Ll/d0$a;-><init>()V

    invoke-virtual {p1, p2}, Ll/d0$a;->p(Ll/z;)Ll/d0$a;

    move-result-object p1

    iget p2, v2, Ll/j0/f/k;->c:I

    invoke-virtual {p1, p2}, Ll/d0$a;->g(I)Ll/d0$a;

    move-result-object p1

    iget-object p2, v2, Ll/j0/f/k;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/d0$a;->m(Ljava/lang/String;)Ll/d0$a;

    move-result-object p1

    invoke-virtual {v0}, Ll/t$a;->e()Ll/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/d0$a;->k(Ll/t;)Ll/d0$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
