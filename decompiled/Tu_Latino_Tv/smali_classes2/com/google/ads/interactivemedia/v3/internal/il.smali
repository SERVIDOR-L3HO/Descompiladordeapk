.class public final Lcom/google/ads/interactivemedia/v3/internal/il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/avs;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/te;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avs;->d()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/il;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 10

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->r()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->r()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->f()I

    move-result v7

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->g()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/il;->m(Lcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->r()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->f()I

    move-result v7

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->g()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/il;->m(Lcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/avq;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/be;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    :cond_2
    return-void
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->k(Lcom/google/ads/interactivemedia/v3/internal/avq;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->f:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->f:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->k(Lcom/google/ads/interactivemedia/v3/internal/avq;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->f:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->k(Lcom/google/ads/interactivemedia/v3/internal/avq;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->k(Lcom/google/ads/interactivemedia/v3/internal/avq;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->b()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-void
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    if-ne p0, p5, :cond_3

    :goto_0
    const/4 v0, 0x1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/be;

    return-object p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->f:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/az;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->j(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/az;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/te;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->f:Lcom/google/ads/interactivemedia/v3/internal/te;

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->j(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->l(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/az;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->j(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->l(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    return-void
.end method
