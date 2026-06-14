.class public abstract Lcom/google/ads/interactivemedia/v3/internal/si;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/si;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sg;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/si;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/sg;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->A(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->F(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->K()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->I(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;)V
.end method

.method public n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Landroid/os/Handler;

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->I(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
