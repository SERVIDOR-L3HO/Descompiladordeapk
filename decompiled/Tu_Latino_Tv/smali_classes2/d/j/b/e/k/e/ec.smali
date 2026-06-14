.class public final Ld/j/b/e/k/e/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/e/pc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/e/bc;

.field public final b:Ld/j/b/e/k/e/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/hd<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld/j/b/e/k/e/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/da<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/e/hd<",
            "**>;",
            "Ld/j/b/e/k/e/da<",
            "*>;",
            "Ld/j/b/e/k/e/bc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {p2, p3}, Ld/j/b/e/k/e/da;->d(Ld/j/b/e/k/e/bc;)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/e/ec;->c:Z

    iput-object p2, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    iput-object p3, p0, Ld/j/b/e/k/e/ec;->a:Ld/j/b/e/k/e/bc;

    return-void
.end method

.method public static h(Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/e/hd<",
            "**>;",
            "Ld/j/b/e/k/e/da<",
            "*>;",
            "Ld/j/b/e/k/e/bc;",
            ")",
            "Ld/j/b/e/k/e/ec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/e/ec;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/e/ec;-><init>(Ld/j/b/e/k/e/hd;Ld/j/b/e/k/e/da;Ld/j/b/e/k/e/bc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/e/rc;->f(Ld/j/b/e/k/e/hd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/j/b/e/k/e/ec;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/e/rc;->d(Ld/j/b/e/k/e/da;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/hd;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Ld/j/b/e/k/e/ec;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/ia;->r()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ld/j/b/e/k/e/ec;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ld/j/b/e/k/e/ia;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/ia;->c()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ld/j/b/e/k/e/ce;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/j/b/e/k/e/ce;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/e/ia;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/e/ka;

    invoke-interface {v2}, Ld/j/b/e/k/e/ka;->k()Ld/j/b/e/k/e/de;

    move-result-object v3

    sget-object v4, Ld/j/b/e/k/e/de;->zzbxf:Ld/j/b/e/k/e/de;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld/j/b/e/k/e/ka;->l()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld/j/b/e/k/e/ka;->m()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/j/b/e/k/e/db;

    invoke-interface {v2}, Ld/j/b/e/k/e/ka;->zzgj()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Ld/j/b/e/k/e/db;

    invoke-virtual {v1}, Ld/j/b/e/k/e/db;->a()Ld/j/b/e/k/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/e/fb;->c()Ld/j/b/e/k/e/m9;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Ld/j/b/e/k/e/ce;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/e/hd;->b(Ljava/lang/Object;Ld/j/b/e/k/e/ce;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {v1, p2}, Ld/j/b/e/k/e/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/e/ec;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/e/ia;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->b:Ld/j/b/e/k/e/hd;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/hd;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/k/e/ec;->d:Ld/j/b/e/k/e/da;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/da;->f(Ljava/lang/Object;)V

    return-void
.end method
