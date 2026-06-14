.class public final Ll/j0/f/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm/h;

.field public static final b:Lm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm/h;->c:Lm/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ll/j0/f/e;->a:Lm/h;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/f/e;->b:Lm/h;

    return-void
.end method

.method public static final a(Ll/d0;)Z
    .locals 1
    .param p0    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/j0/f/e;->b(Ll/d0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ll/d0;)Z
    .locals 8
    .param p0    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/d0;->X0()Ll/b0;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll/d0;->n()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ll/j0/b;->s(Ll/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v0, v4}, Ll/d0;->x(Ll/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lh/d0/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final c(Ll/n;Ll/u;Ll/t;)V
    .locals 1
    .param p0    # Ll/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/n;->a:Ll/n;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll/l;->e:Ll/l$a;

    invoke-virtual {v0, p1, p2}, Ll/l$a;->e(Ll/u;Ll/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Ll/n;->b(Ll/u;Ljava/util/List;)V

    return-void
.end method
