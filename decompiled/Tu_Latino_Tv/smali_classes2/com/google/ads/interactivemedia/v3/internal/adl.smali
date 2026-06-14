.class public final Lcom/google/ads/interactivemedia/v3/internal/adl;
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

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->m:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:I

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->m:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->m:J

    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yp;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->k:Lcom/google/ads/interactivemedia/v3/internal/s;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_3

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->a:I

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    if-ne v6, v7, :cond_3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->a:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->k:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    :cond_4
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->b:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->k:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_9
    if-eq v0, v5, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->i:Z

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    const/16 v7, -0x54

    aput-byte v7, v6, v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->i:Z

    if-eq v3, v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v4, 0x41

    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

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

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->m:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->m:J

    return-void
.end method
