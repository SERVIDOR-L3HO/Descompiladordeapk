.class public final Lcom/google/ads/interactivemedia/v3/internal/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tk;
.implements Lcom/google/ads/interactivemedia/v3/internal/no;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ha;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/gy;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->d(Lcom/google/ads/interactivemedia/v3/internal/ha;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->c(Lcom/google/ads/interactivemedia/v3/internal/ha;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->b:Lcom/google/ads/interactivemedia/v3/internal/gy;

    return-void
.end method

.method private final m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->b:Lcom/google/ads/interactivemedia/v3/internal/gy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-wide v6, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->b:Lcom/google/ads/interactivemedia/v3/internal/gy;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gy;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->d(Lcom/google/ads/interactivemedia/v3/internal/ha;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->c(Lcom/google/ads/interactivemedia/v3/internal/ha;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final ae(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final af(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->e(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->g(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final ah(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tj;->i(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final ai(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->k(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final aj(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_0
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->c()V

    :cond_0
    return-void
.end method

.method public final al(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->d()V

    :cond_0
    return-void
.end method

.method public final am(ILcom/google/ads/interactivemedia/v3/internal/te;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nn;->e(I)V

    :cond_0
    return-void
.end method

.method public final an(ILcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final ao(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->m(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gw;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method
