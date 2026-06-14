.class public final Ll/j0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/v;


# instance fields
.field public final b:Ll/n;


# direct methods
.method public constructor <init>(Ll/n;)V
    .locals 1
    .param p1    # Ll/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/f/a;->b:Ll/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lh/s/j;->m()V

    :cond_0
    check-cast v2, Ll/l;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ll/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Ll/v$a;)Ll/d0;
    .locals 12
    .param p1    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0;->h()Ll/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Ll/b0;->a()Ll/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll/c0;->b()Ll/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ll/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    :cond_0
    invoke-virtual {v2}, Ll/c0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    invoke-virtual {v1, v2}, Ll/b0$a;->o(Ljava/lang/String;)Ll/b0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    invoke-virtual {v1, v6}, Ll/b0$a;->o(Ljava/lang/String;)Ll/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ll/j0/b;->M(Ll/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Ll/j0/f/a;->b:Ll/n;

    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v7

    invoke-interface {v2, v7}, Ll/n;->a(Ll/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-virtual {p0, v2}, Ll/j0/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ll/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.3.1"

    invoke-virtual {v1, v2, v7}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    :cond_7
    invoke-virtual {v1}, Ll/b0$a;->b()Ll/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/v$a;->d(Ll/b0;)Ll/d0;

    move-result-object p1

    iget-object v1, p0, Ll/j0/f/a;->b:Ll/n;

    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v2

    invoke-virtual {p1}, Ll/d0;->z()Ll/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ll/j0/f/e;->c(Ll/n;Ll/u;Ll/t;)V

    invoke-virtual {p1}, Ll/d0;->y0()Ll/d0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/d0$a;->r(Ll/b0;)Ll/d0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Ll/j0/f/e;->b(Ll/d0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lm/m;

    invoke-virtual {v7}, Ll/e0;->w()Lm/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lm/m;-><init>(Lm/z;)V

    invoke-virtual {p1}, Ll/d0;->z()Ll/t;

    move-result-object v7

    invoke-virtual {v7}, Ll/t;->g()Ll/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll/t$a;->g(Ljava/lang/String;)Ll/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll/t$a;->g(Ljava/lang/String;)Ll/t$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/t$a;->e()Ll/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d0$a;->k(Ll/t;)Ll/d0$a;

    invoke-static {p1, v3, v10, v2, v10}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ll/j0/f/h;

    invoke-static {v8}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ll/j0/f/h;-><init>(Ljava/lang/String;JLm/g;)V

    invoke-virtual {v0, v1}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    :cond_8
    invoke-virtual {v0}, Ll/d0$a;->c()Ll/d0;

    move-result-object p1

    return-object p1
.end method
