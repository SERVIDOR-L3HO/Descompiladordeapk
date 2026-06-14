.class public final Lcom/google/ads/interactivemedia/v3/internal/sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tk;
.implements Lcom/google/ads/interactivemedia/v3/internal/no;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/si;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/si;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;->c(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;->c(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:J

    cmp-long v2, v11, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:I

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v8, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return-object v0
.end method

.method private final n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/si;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/si;->b(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->M(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->w(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final ae(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final af(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->e(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->g(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final ah(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tj;->i(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final ai(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->k(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final aj(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->c()V

    :cond_0
    return-void
.end method

.method public final al(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->d()V

    :cond_0
    return-void
.end method

.method public final am(ILcom/google/ads/interactivemedia/v3/internal/te;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nn;->e(I)V

    :cond_0
    return-void
.end method

.method public final an(ILcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final ao(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method
