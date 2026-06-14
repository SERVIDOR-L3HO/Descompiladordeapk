.class public final Lcom/google/ads/interactivemedia/v3/internal/bpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/btn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bpk;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bpk;)Lcom/google/ads/interactivemedia/v3/internal/bpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->an(IJ)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->an(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ad(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->L(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->V(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ad(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ae(IJ)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->N(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->W(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ae(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->av(ILjava/lang/String;)V

    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bre;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bre;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bre;->f(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->av(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->av(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final L(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aA(IJ)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aA(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aj(IZ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ah(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aj(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aa(ID)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aa(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ap(II)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ap(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->al(II)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->am(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->al(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->an(IJ)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->an(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ab(IF)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->am(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ab(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

    invoke-interface {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ap(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ap(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aA(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aA(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(ILcom/google/ads/interactivemedia/v3/internal/brm;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->j(Lcom/google/ads/interactivemedia/v3/internal/brm;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->k(Lcom/google/ads/interactivemedia/v3/internal/bpk;Lcom/google/ads/interactivemedia/v3/internal/brm;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->as(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->au(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->at(ILcom/google/ads/interactivemedia/v3/internal/brs;)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->al(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->am(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a:Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->al(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
