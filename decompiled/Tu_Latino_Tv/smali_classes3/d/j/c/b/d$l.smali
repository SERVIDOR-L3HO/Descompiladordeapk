.class public Ld/j/c/b/d$l;
.super Ld/j/c/b/d$k;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/c/b/d$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/d<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld/j/c/b/d;


# direct methods
.method public constructor <init>(Ld/j/c/b/d;Ljava/lang/Object;Ljava/util/List;Ld/j/c/b/d$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Ld/j/c/b/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/c/b/d$l;->g:Ld/j/c/b/d;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/c/b/d$k;-><init>(Ld/j/c/b/d;Ljava/lang/Object;Ljava/util/Collection;Ld/j/c/b/d$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    invoke-virtual {p0}, Ld/j/c/b/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/j/c/b/d$l;->g:Ld/j/c/b/d;

    invoke-static {p1}, Ld/j/c/b/d;->m(Ld/j/c/b/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/c/b/d$k;->d()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/j/c/b/d$k;->size()I

    move-result v0

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/c/b/d$k;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Ld/j/c/b/d$l;->g:Ld/j/c/b/d;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ld/j/c/b/d;->o(Ld/j/c/b/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/c/b/d$k;->d()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    new-instance v0, Ld/j/c/b/d$l$a;

    invoke-direct {v0, p0}, Ld/j/c/b/d$l$a;-><init>(Ld/j/c/b/d$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    new-instance v0, Ld/j/c/b/d$l$a;

    invoke-direct {v0, p0, p1}, Ld/j/c/b/d$l$a;-><init>(Ld/j/c/b/d$l;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/j/c/b/d$l;->g:Ld/j/c/b/d;

    invoke-static {v0}, Ld/j/c/b/d;->n(Ld/j/c/b/d;)I

    invoke-virtual {p0}, Ld/j/c/b/d$k;->p()V

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/d$k;->o()V

    iget-object v0, p0, Ld/j/c/b/d$l;->g:Ld/j/c/b/d;

    invoke-virtual {p0}, Ld/j/c/b/d$k;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ld/j/c/b/d$l;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ld/j/c/b/d$k;->f()Ld/j/c/b/d$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/c/b/d$k;->f()Ld/j/c/b/d$k;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Ld/j/c/b/d;->z(Ljava/lang/Object;Ljava/util/List;Ld/j/c/b/d$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
