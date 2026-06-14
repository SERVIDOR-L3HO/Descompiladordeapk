.class public final Lcom/google/ads/interactivemedia/v3/internal/adz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private f:J

.field private final g:[Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ady;

.field private k:Z

.field private l:J

.field private m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;ZZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->o:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->g:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->l:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ady;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ady;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->f:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->f:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->g:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adz;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->f:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->l:J

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->k:Z

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ady;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->k:Z

    const/4 v12, 0x3

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zw;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zw;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v13

    iget v15, v12, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:I

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:I

    move/from16 v17, v5

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    invoke-static {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->h:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zv;->e:I

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zv;->f:I

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zv;->g:F

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->k:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ady;->c(Lcom/google/ads/interactivemedia/v3/internal/zv;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/ady;->b(Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    goto :goto_4

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v2, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ady;->c(Lcom/google/ads/interactivemedia/v3/internal/zv;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    :goto_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ady;->b(Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->o:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->k(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_7
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->k:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->m:Z

    move-wide v12, v8

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ady;->f(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->m:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->l:J

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ady;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ady;->e(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->f([BII)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ady;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;ZZ)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->o:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->l(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->l:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->m:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->m:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->m:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->l:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->g:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->j:Lcom/google/ads/interactivemedia/v3/internal/ady;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ady;->d()V

    :cond_0
    return-void
.end method
