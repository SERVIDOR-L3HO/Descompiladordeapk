.class public final Lcom/google/ads/interactivemedia/v3/internal/adi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    :cond_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->e(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->c:I

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:I

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->c:I

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:I

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    :cond_4
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->d:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_8

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    goto/16 :goto_0

    :cond_8
    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    return-void
.end method
