.class public final Lcom/google/ads/interactivemedia/v3/internal/aby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zp;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:I

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field private q:Z

.field private r:J

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abx;->a:Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>([B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->s:Lcom/google/ads/interactivemedia/v3/internal/wo;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(J)V

    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aby;->k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    invoke-direct {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    invoke-interface {v1, v11, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    if-eqz v12, :cond_1

    if-eq v11, v10, :cond_2

    const/16 v15, 0x24

    goto :goto_1

    :cond_1
    if-eq v11, v10, :cond_3

    :cond_2
    const/16 v15, 0x15

    goto :goto_1

    :cond_3
    const/16 v14, 0xd

    const/16 v15, 0xd

    :goto_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v11

    add-int/lit8 v12, v15, 0x4

    const v14, 0x58696e67

    const v10, 0x56425249

    const v9, 0x496e666f

    if-lt v11, v12, :cond_5

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    if-eq v11, v14, :cond_4

    if-ne v11, v9, :cond_5

    const v13, 0x496e666f

    goto :goto_2

    :cond_4
    move v13, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v11

    const/16 v12, 0x28

    if-lt v11, v12, :cond_6

    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    if-ne v11, v10, :cond_6

    const v13, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v14, :cond_9

    if-ne v13, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v13, v10, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aca;->c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aca;

    move-result-object v2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    goto :goto_4

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v17

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    move v7, v13

    move-wide/from16 v13, v17

    move v8, v15

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/acb;->c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/acb;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    add-int/lit16 v15, v8, 0x8d

    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v1, v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v10

    shr-int/lit8 v11, v10, 0xc

    and-int/lit16 v10, v10, 0xfff

    if-gtz v11, :cond_a

    if-lez v10, :cond_b

    :cond_a
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    move-result v8

    if-nez v8, :cond_c

    if-ne v7, v9, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    move-result-object v2

    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v8

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v12

    instance-of v13, v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v13

    instance-of v14, v13, Lcom/google/ads/interactivemedia/v3/internal/abe;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aba;->f:Ljava/lang/String;

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/abw;->c(JLcom/google/ads/interactivemedia/v3/internal/abc;J)Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->q:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    goto :goto_a

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    move-result-object v2

    :goto_a
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    goto :goto_b

    :cond_15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_16

    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    if-nez v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aby;->i(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    sub-long/2addr v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    :cond_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/abv;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    :cond_1a
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_c
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zr;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    return v4
.end method

.method private final h(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->s:Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-virtual {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wo;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zp;->b(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    if-eqz v2, :cond_6

    int-to-long v9, v2

    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/aby;->i(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zs;->b(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v7

    :cond_8
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    add-int v4, v3, v2

    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    move v2, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v3, v5

    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    :goto_5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    return v0

    :cond_e
    :goto_6
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    goto :goto_2
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abu;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/zr;)V

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;->k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abv;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->r:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->q:Z

    return-void
.end method
