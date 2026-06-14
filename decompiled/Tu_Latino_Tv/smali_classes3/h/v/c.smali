.class public final Lh/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/v/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lh/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh/v/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/v/g;Lh/v/g$b;)V
    .locals 1
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/v/c;->a:Lh/v/g;

    iput-object p2, p0, Lh/v/c;->c:Lh/v/g$b;

    return-void
.end method


# virtual methods
.method public final a(Lh/v/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lh/v/g$b;->getKey()Lh/v/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/v/c;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/v/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lh/v/c;->c:Lh/v/g$b;

    invoke-virtual {p0, v0}, Lh/v/c;->a(Lh/v/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lh/v/c;->a:Lh/v/g;

    instance-of v0, p1, Lh/v/c;

    if-eqz v0, :cond_1

    check-cast p1, Lh/v/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lh/y/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/v/g$b;

    invoke-virtual {p0, p1}, Lh/v/c;->a(Lh/v/g$b;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lh/v/c;->a:Lh/v/g;

    instance-of v2, v1, Lh/v/c;

    if-eqz v2, :cond_0

    check-cast v1, Lh/v/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh/v/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh/v/c;

    invoke-virtual {p1}, Lh/v/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lh/v/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lh/v/c;->b(Lh/v/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/y/c/p<",
            "-TR;-",
            "Lh/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c;->a:Lh/v/g;

    invoke-interface {v0, p1, p2}, Lh/v/g;->fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/v/c;->c:Lh/v/g$b;

    invoke-interface {p2, p1, v0}, Lh/y/c/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/v/g$c;)Lh/v/g$b;
    .locals 2
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/v/g$b;",
            ">(",
            "Lh/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lh/v/c;->c:Lh/v/g$b;

    invoke-interface {v1, p1}, Lh/v/g$b;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lh/v/c;->a:Lh/v/g;

    instance-of v1, v0, Lh/v/c;

    if-eqz v1, :cond_1

    check-cast v0, Lh/v/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/v/c;->a:Lh/v/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/v/c;->c:Lh/v/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lh/v/g$c;)Lh/v/g;
    .locals 2
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/g$c<",
            "*>;)",
            "Lh/v/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c;->c:Lh/v/g$b;

    invoke-interface {v0, p1}, Lh/v/g$b;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/v/c;->a:Lh/v/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/v/c;->a:Lh/v/g;

    invoke-interface {v0, p1}, Lh/v/g;->minusKey(Lh/v/g$c;)Lh/v/g;

    move-result-object p1

    iget-object v0, p0, Lh/v/c;->a:Lh/v/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lh/v/h;->a:Lh/v/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh/v/c;->c:Lh/v/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lh/v/c;

    iget-object v1, p0, Lh/v/c;->c:Lh/v/g$b;

    invoke-direct {v0, p1, v1}, Lh/v/c;-><init>(Lh/v/g;Lh/v/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lh/v/g;)Lh/v/g;
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$a;->a(Lh/v/g;Lh/v/g;)Lh/v/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lh/v/c$a;->c:Lh/v/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lh/v/c;->fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
