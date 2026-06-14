.class public final Lcom/google/ads/interactivemedia/v3/internal/vb;
.super Lcom/google/ads/interactivemedia/v3/internal/up;
.source ""


# instance fields
.field private final c:I

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/uv;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/uv;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJ)V

    move/from16 v1, p15

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/up;->c()Lcom/google/ads/interactivemedia/v3/internal/zo;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    invoke-virtual {v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;->a(J)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/uv;->e(Lcom/google/ads/interactivemedia/v3/internal/zo;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uv;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->r:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->r:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->q:Z

    return-void
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
