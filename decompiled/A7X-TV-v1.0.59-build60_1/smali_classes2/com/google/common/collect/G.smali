.class public abstract Lcom/google/common/collect/G;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/G$c;,
        Lcom/google/common/collect/G$d;,
        Lcom/google/common/collect/G$e;
    }
.end annotation


# instance fields
.field final transient u:Lcom/google/common/collect/F;

.field final transient v:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/G;->u:Lcom/google/common/collect/F;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/G;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->p()Lcom/google/common/collect/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->l()Lcom/google/common/collect/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->n()Lcom/google/common/collect/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->o()Lcom/google/common/collect/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->q()Lcom/google/common/collect/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->s()Lcom/google/common/collect/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/G;->u:Lcom/google/common/collect/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/G;->u:Lcom/google/common/collect/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/F;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method n()Lcom/google/common/collect/B;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/G$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/G$d;-><init>(Lcom/google/common/collect/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method o()Lcom/google/common/collect/B;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/G$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/G$e;-><init>(Lcom/google/common/collect/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lcom/google/common/collect/B;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method q()Lcom/google/common/collect/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/G$a;-><init>(Lcom/google/common/collect/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lcom/google/common/collect/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/G;->u:Lcom/google/common/collect/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/F;->i()Lcom/google/common/collect/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method s()Lcom/google/common/collect/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/G$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/G$b;-><init>(Lcom/google/common/collect/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/G;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lcom/google/common/collect/B;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/G;->t()Lcom/google/common/collect/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
