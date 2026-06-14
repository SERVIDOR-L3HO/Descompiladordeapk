.class public Ld/j/c/b/z;
.super Ld/j/c/b/b0;
.source ""

# interfaces
.implements Ld/j/c/b/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/c/b/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/b0<",
        "TK;TV;>;",
        "Ld/j/c/b/f0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/c/b/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0<",
            "TK;",
            "Ld/j/c/b/y<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/j/c/b/b0;-><init>(Ld/j/c/b/a0;I)V

    return-void
.end method

.method public static s(Ljava/util/Collection;Ljava/util/Comparator;)Ld/j/c/b/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Ld/j/c/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/c/b/z;->u()Ld/j/c/b/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/j/c/b/a0$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/j/c/b/a0$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ld/j/c/b/y;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Ld/j/c/b/y;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ld/j/c/b/z;

    invoke-virtual {v0}, Ld/j/c/b/a0$a;->c()Ld/j/c/b/a0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ld/j/c/b/z;-><init>(Ld/j/c/b/a0;I)V

    return-object p0
.end method

.method public static u()Ld/j/c/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/c/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Ld/j/c/b/r;->h:Ld/j/c/b/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/c/b/z;->t(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/c/b/z;->t(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ld/j/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld/j/c/b/y<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0;->f:Ld/j/c/b/a0;

    invoke-virtual {v0, p1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/c/b/y;

    if-nez p1, :cond_0

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    :cond_0
    return-object p1
.end method
