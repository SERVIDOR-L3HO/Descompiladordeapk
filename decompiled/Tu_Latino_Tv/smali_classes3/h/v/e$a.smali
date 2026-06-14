.class public final Lh/v/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/v/e;Lh/v/g$c;)Lh/v/g$b;
    .locals 2
    .param p0    # Lh/v/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/v/g$b;",
            ">(",
            "Lh/v/e;",
            "Lh/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh/v/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lh/v/b;

    invoke-interface {p0}, Lh/v/g$b;->getKey()Lh/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/v/b;->a(Lh/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/v/b;->b(Lh/v/g$b;)Lh/v/g$b;

    move-result-object p0

    instance-of p1, p0, Lh/v/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lh/v/e;->c0:Lh/v/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lh/y/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lh/v/e;Lh/v/g$c;)Lh/v/g;
    .locals 1
    .param p0    # Lh/v/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/e;",
            "Lh/v/g$c<",
            "*>;)",
            "Lh/v/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh/v/b;

    if-eqz v0, :cond_1

    check-cast p1, Lh/v/b;

    invoke-interface {p0}, Lh/v/g$b;->getKey()Lh/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/v/b;->a(Lh/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/v/b;->b(Lh/v/g$b;)Lh/v/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lh/v/h;->a:Lh/v/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lh/v/e;->c0:Lh/v/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lh/v/h;->a:Lh/v/h;

    :cond_2
    return-object p0
.end method
