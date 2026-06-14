.class public abstract Ld/j/b/c/e5/a0;
.super Ld/j/b/c/e5/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/a0$a;,
        Ld/j/b/c/e5/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/c/e5/v;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ld/j/b/c/e5/a0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;

.field public k:Ld/j/b/c/i5/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/e5/v;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic r0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/a0;->t0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/a0$b;

    iget-object v1, v1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    invoke-interface {v1}, Ld/j/b/c/e5/r0;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/a0$b;

    iget-object v2, v1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v1, v1, Ld/j/b/c/e5/a0$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/r0;->K(Ld/j/b/c/e5/r0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/a0$b;

    iget-object v2, v1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v1, v1, Ld/j/b/c/e5/a0$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/r0;->G(Ld/j/b/c/e5/r0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/a0;->k:Ld/j/b/c/i5/u0;

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/a0;->j:Landroid/os/Handler;

    return-void
.end method

.method public h0()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/a0$b;

    iget-object v2, v1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v3, v1, Ld/j/b/c/e5/a0$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v2, v3}, Ld/j/b/c/e5/r0;->j(Ld/j/b/c/e5/r0$c;)V

    iget-object v2, v1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v3, v1, Ld/j/b/c/e5/a0$b;->c:Ld/j/b/c/e5/a0$a;

    invoke-interface {v2, v3}, Ld/j/b/c/e5/r0;->v(Ld/j/b/c/e5/s0;)V

    iget-object v2, v1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v1, v1, Ld/j/b/c/e5/a0$b;->c:Ld/j/b/c/e5/a0$a;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/r0;->P(Ld/j/b/c/x4/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public j0(Ljava/lang/Object;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/j/b/c/e5/r0$b;",
            ")",
            "Ld/j/b/c/e5/r0$b;"
        }
    .end annotation

    return-object p2
.end method

.method public p0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public q0(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic s0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/a0;->r0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public abstract t0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/j/b/c/e5/r0;",
            "Ld/j/b/c/n4;",
            ")V"
        }
    .end annotation
.end method

.method public final u0(Ljava/lang/Object;Ld/j/b/c/e5/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/j/b/c/e5/r0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    new-instance v0, Ld/j/b/c/e5/a;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/e5/a;-><init>(Ld/j/b/c/e5/a0;Ljava/lang/Object;)V

    new-instance v1, Ld/j/b/c/e5/a0$a;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/a0$a;-><init>(Ld/j/b/c/e5/a0;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    new-instance v3, Ld/j/b/c/e5/a0$b;

    invoke-direct {v3, p2, v0, v1}, Ld/j/b/c/e5/a0$b;-><init>(Ld/j/b/c/e5/r0;Ld/j/b/c/e5/r0$c;Ld/j/b/c/e5/a0$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/c/e5/a0;->j:Landroid/os/Handler;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ld/j/b/c/e5/r0;->t(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V

    iget-object p1, p0, Ld/j/b/c/e5/a0;->j:Landroid/os/Handler;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ld/j/b/c/e5/r0;->N(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V

    iget-object p1, p0, Ld/j/b/c/e5/a0;->k:Ld/j/b/c/i5/u0;

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Ld/j/b/c/e5/r0;->w(Ld/j/b/c/e5/r0$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;)V

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ld/j/b/c/e5/r0;->K(Ld/j/b/c/e5/r0$c;)V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/a0$b;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/a0$b;

    iget-object v0, p1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v1, p1, Ld/j/b/c/e5/a0$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v0, v1}, Ld/j/b/c/e5/r0;->j(Ld/j/b/c/e5/r0$c;)V

    iget-object v0, p1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object v1, p1, Ld/j/b/c/e5/a0$b;->c:Ld/j/b/c/e5/a0$a;

    invoke-interface {v0, v1}, Ld/j/b/c/e5/r0;->v(Ld/j/b/c/e5/s0;)V

    iget-object v0, p1, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iget-object p1, p1, Ld/j/b/c/e5/a0$b;->c:Ld/j/b/c/e5/a0$a;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0;->P(Ld/j/b/c/x4/d0;)V

    return-void
.end method
