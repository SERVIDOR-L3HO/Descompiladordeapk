.class public abstract Lcom/google/ads/interactivemedia/v3/internal/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tg;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/be;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/iw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    return-void
.end method

.method public final B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->C()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->E()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Lcom/google/ads/interactivemedia/v3/internal/iw;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    invoke-interface {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    :cond_3
    return-void
.end method

.method public final G(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Lcom/google/ads/interactivemedia/v3/internal/iw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/no;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->h(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->l(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
.end method

.method public abstract p()V
.end method

.method public synthetic t()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/internal/iw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    return-void
.end method
