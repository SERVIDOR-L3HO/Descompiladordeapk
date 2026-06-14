.class public final Ld/e/a/k/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/l/b<",
        "Ld/e/a/g/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/k/j/a/d;

.field public final b:Ld/e/a/f/g$b;

.field public final c:Ld/e/a/g/b/c;

.field public final d:Ld/e/a/g/a;

.field public final e:Ld/e/a/k/j/a/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/d;Ld/e/a/f/g$b;Ld/e/a/g/b/c;Ld/e/a/g/a;Ld/e/a/k/j/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/l/a;->a:Ld/e/a/k/j/a/d;

    iput-object p2, p0, Ld/e/a/k/l/a;->b:Ld/e/a/f/g$b;

    iput-object p3, p0, Ld/e/a/k/l/a;->c:Ld/e/a/g/b/c;

    iput-object p4, p0, Ld/e/a/k/l/a;->d:Ld/e/a/g/a;

    iput-object p5, p0, Ld/e/a/k/l/a;->e:Ld/e/a/k/j/a/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ld/e/a/f/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/g/b/i;

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/l/a;->c(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/g/b/i;",
            "Ld/e/a/f/l;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/l/a;->e:Ld/e/a/k/j/a/a;

    iget-object v1, p0, Ld/e/a/k/l/a;->b:Ld/e/a/f/g$b;

    invoke-interface {v0, p2, v1}, Ld/e/a/k/j/a/a;->a(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/g/b/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld/e/a/g/b/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/e/a/f/l;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/g/b/i;",
            "Ld/e/a/f/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ld/e/a/k/l/a$a;->a:[I

    invoke-virtual {p2}, Ld/e/a/f/l;->l()Ld/e/a/f/l$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/l/a;->b(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/e/a/k/l/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/e/a/k/l/a;->e(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ld/e/a/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld/e/a/g/b/d;

    if-eqz v2, :cond_2

    check-cast v1, Ld/e/a/g/b/d;

    iget-object v2, p0, Ld/e/a/k/l/a;->a:Ld/e/a/k/j/a/d;

    invoke-virtual {v1}, Ld/e/a/g/b/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/e/a/k/l/a;->d:Ld/e/a/g/a;

    invoke-interface {v2, v1, v3}, Ld/e/a/k/j/a/d;->l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache MISS: failed to find record in cache by reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/e/a/k/l/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ld/e/a/g/b/i;
    .locals 2

    iget-object v0, p0, Ld/e/a/k/l/a;->c:Ld/e/a/g/b/c;

    iget-object v1, p0, Ld/e/a/k/l/a;->b:Ld/e/a/f/g$b;

    invoke-virtual {v0, p2, v1}, Ld/e/a/g/b/c;->fromFieldArguments(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ld/e/a/g/b/b;

    move-result-object v0

    sget-object v1, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    if-eq v0, v1, :cond_0

    new-instance p1, Ld/e/a/g/b/d;

    invoke-virtual {v0}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/a/g/b/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/e/a/k/l/a;->b(Ld/e/a/g/b/i;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/d;

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/e/a/k/l/a;->a:Ld/e/a/k/j/a/d;

    invoke-virtual {p1}, Ld/e/a/g/b/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/l/a;->d:Ld/e/a/g/a;

    invoke-interface {p2, p1, v0}, Ld/e/a/k/j/a/d;->l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache MISS: failed to find record in cache by reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
