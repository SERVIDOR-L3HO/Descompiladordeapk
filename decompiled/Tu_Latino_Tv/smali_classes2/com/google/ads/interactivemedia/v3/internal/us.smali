.class public final Lcom/google/ads/interactivemedia/v3/internal/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zg;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:Lcom/google/ads/interactivemedia/v3/internal/zg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zo;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:Lcom/google/ads/interactivemedia/v3/internal/zg;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->g:J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zo;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:Lcom/google/ads/interactivemedia/v3/internal/zg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method
