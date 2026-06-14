.class public abstract Ld/j/c/b/b0;
.super Ld/j/c/b/i;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/c/b/b0$e;,
        Ld/j/c/b/b0$d;,
        Ld/j/c/b/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/i<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient f:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "TK;+",
            "Ld/j/c/b/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient g:I


# direct methods
.method public constructor <init>(Ld/j/c/b/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0<",
            "TK;+",
            "Ld/j/c/b/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/c/b/i;-><init>()V

    iput-object p1, p0, Ld/j/c/b/b0;->f:Ld/j/c/b/a0;

    iput p2, p0, Ld/j/c/b/b0;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->n()Ld/j/c/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->k()Ld/j/c/b/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j/c/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ld/j/c/b/f;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/j/c/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->l()Ld/j/c/b/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->m()Ld/j/c/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Ld/j/c/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->o()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Ld/j/c/b/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->q()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public k()Ld/j/c/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/a0<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0;->f:Ld/j/c/b/a0;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->p()Ld/j/c/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public l()Ld/j/c/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/b0$d;

    invoke-direct {v0, p0}, Ld/j/c/b/b0$d;-><init>(Ld/j/c/b/b0;)V

    return-object v0
.end method

.method public m()Ld/j/c/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/w<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/b0$e;

    invoke-direct {v0, p0}, Ld/j/c/b/b0$e;-><init>(Ld/j/c/b/b0;)V

    return-object v0
.end method

.method public n()Ld/j/c/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/j/c/b/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ld/j/c/b/w;

    return-object v0
.end method

.method public o()Ld/j/c/b/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/b0$a;

    invoke-direct {v0, p0}, Ld/j/c/b/b0$a;-><init>(Ld/j/c/b/b0;)V

    return-object v0
.end method

.method public p()Ld/j/c/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/c0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0;->f:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->j()Ld/j/c/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Ld/j/c/b/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/b0$b;

    invoke-direct {v0, p0}, Ld/j/c/b/b0$b;-><init>(Ld/j/c/b/b0;)V

    return-object v0
.end method

.method public r()Ld/j/c/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/w<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/j/c/b/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ld/j/c/b/w;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ld/j/c/b/b0;->g:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ld/j/c/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0;->r()Ld/j/c/b/w;

    move-result-object v0

    return-object v0
.end method
