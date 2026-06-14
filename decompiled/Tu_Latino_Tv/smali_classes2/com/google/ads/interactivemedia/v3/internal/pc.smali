.class public final Lcom/google/ads/interactivemedia/v3/internal/pc;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qp;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ad;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/qq;JZI[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->k:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->m:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:I

    return-void
.end method

.method private static c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/py;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pi;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->k()Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->z()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    move-result-wide v17

    sub-long v17, v13, v17

    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-eqz v7, :cond_3

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    add-long v12, v17, v12

    goto :goto_3

    :cond_3
    move-wide v12, v3

    :goto_3
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()J

    move-result-wide v21

    sub-long v19, v19, v21

    goto :goto_4

    :cond_4
    const-wide/16 v19, 0x0

    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-wide v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    cmp-long v14, v6, v3

    if-eqz v14, :cond_5

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v6

    move-wide/from16 v21, v6

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    goto :goto_6

    :cond_5
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    move-object v14, v6

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    cmp-long v21, v5, v3

    move-wide/from16 v27, v8

    if-eqz v21, :cond_6

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    sub-long/2addr v7, v5

    move-wide/from16 v29, v10

    goto :goto_5

    :cond_6
    move-object v5, v14

    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->d:J

    cmp-long v6, v7, v3

    move-wide/from16 v29, v10

    if-eqz v6, :cond_7

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->c:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    const-wide/16 v9, 0x3

    mul-long v7, v7, v9

    :goto_5
    add-long v7, v7, v19

    move-wide/from16 v21, v7

    :goto_6
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    add-long v25, v7, v19

    move-wide/from16 v23, v19

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    const v10, -0x800001

    const/4 v11, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_9

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->c:J

    cmp-long v14, v9, v3

    if-nez v14, :cond_9

    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->d:J

    cmp-long v5, v9, v3

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ab;->k(J)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    :goto_8
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(F)V

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    :goto_9
    invoke-virtual {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(F)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    add-long v3, v3, v19

    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v7

    sub-long v7, v3, v7

    :goto_a
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    if-eqz v3, :cond_d

    move-wide v3, v7

    goto :goto_b

    :cond_d
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/py;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_e
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    goto :goto_b

    :cond_f
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_10
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pc;->d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-static {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/py;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    :goto_b
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->c:Z

    if-eqz v5, :cond_11

    const/16 v22, 0x1

    goto :goto_c

    :cond_11
    const/16 v22, 0x0

    :goto_c
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uj;

    move-object v7, v5

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    const/4 v6, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-object/from16 v25, v1

    move-wide/from16 v8, v27

    move-wide/from16 v10, v29

    move-wide/from16 v16, v17

    move-wide/from16 v18, v3

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    goto :goto_11

    :cond_12
    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_16

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    if-nez v3, :cond_15

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pc;->d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    goto :goto_e

    :cond_15
    :goto_d
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    :goto_e
    move-wide/from16 v18, v3

    goto :goto_10

    :cond_16
    :goto_f
    const-wide/16 v18, 0x0

    :goto_10
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uj;

    move-object v7, v5

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-wide/from16 v8, v27

    move-wide/from16 v10, v29

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    :goto_11
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->s()V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->o()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->v(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/qp;)V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pa;->r()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->w()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object v7

    new-instance v19, Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->k:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->m:Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v14

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;ZILcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V

    return-object v19
.end method
