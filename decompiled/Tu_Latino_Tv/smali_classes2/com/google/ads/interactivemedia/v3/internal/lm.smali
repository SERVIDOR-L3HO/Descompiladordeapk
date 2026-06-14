.class public final Lcom/google/ads/interactivemedia/v3/internal/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ku;


# instance fields
.field public final a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/we;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private j:I

.field private k:Ljava/io/IOException;

.field private l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ly;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;I[ILcom/google/ads/interactivemedia/v3/internal/we;ILcom/google/ads/interactivemedia/v3/internal/cy;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lq;[B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Lcom/google/ads/interactivemedia/v3/internal/xd;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:[I

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->f:J

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v16

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/lk;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    array-length v7, v7

    if-ge v15, v7, :cond_4

    invoke-interface {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    move-result-object v7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    new-instance v18, Lcom/google/ads/interactivemedia/v3/internal/lk;

    if-nez v7, :cond_0

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/lt;

    :cond_0
    move-object v11, v7

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->p(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move/from16 v14, p11

    move-object/from16 v3, p12

    goto :goto_3

    :cond_1
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->o(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>(I)V

    move/from16 v14, p11

    move-object/from16 v3, p12

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    if-eq v9, v14, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/acs;

    move-object/from16 v3, p12

    invoke-direct {v9, v8, v12, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    move-object v8, v9

    :goto_2
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v9, v8, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;ILcom/google/ads/interactivemedia/v3/internal/s;)V

    move-object v12, v9

    :goto_3
    const-wide/16 v19, 0x0

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v21

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v22, v13

    move-wide/from16 v13, v19

    move/from16 v19, v15

    move-object/from16 v15, v21

    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    aput-object v18, v22, v19

    add-int/lit8 v15, v19, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final k(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final l(I)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->k(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method private final m()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final n(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/ve;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->s()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lk;->g(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->i(JLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/we;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->e(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->g(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c()J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final e(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/uw;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v10, p3, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->f:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lm;->k(J)J

    move-result-wide v14

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v7, p5

    move-object/from16 v17, v16

    goto :goto_1

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v8

    new-array v5, v8, [Lcom/google/ads/interactivemedia/v3/internal/vg;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object v1, v1, v3

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    if-nez v2, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    aput-object v1, v5, v3

    move-object/from16 v28, v5

    move/from16 v29, v8

    move-wide/from16 v26, v14

    const/4 v15, 0x0

    move v14, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(J)J

    move-result-wide v18

    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(J)J

    move-result-wide v24

    move-object/from16 v2, v17

    move-wide/from16 v26, v14

    move v14, v3

    move-wide/from16 v3, p3

    move-object/from16 v28, v5

    const/4 v15, 0x0

    move-wide/from16 v5, v18

    move/from16 v29, v8

    move-wide/from16 v7, v24

    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lm;->n(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/ve;JJJ)J

    move-result-wide v22

    cmp-long v1, v22, v18

    if-gez v1, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    aput-object v1, v28, v14

    goto :goto_3

    :cond_5
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/lm;->l(I)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v21

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ll;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/ll;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lk;JJ)V

    aput-object v1, v28, v14

    :goto_3
    add-int/lit8 v3, v14, 0x1

    move-object/from16 v7, p5

    move-wide/from16 v14, v26

    move-object/from16 v5, v28

    move/from16 v8, v29

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v28, v5

    move-wide/from16 v26, v14

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    const-wide/16 v7, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    move-wide/from16 v5, v18

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object v1, v1, v15

    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object v3, v3, v15

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    move-result-wide v1

    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lm;->k(J)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v5, v1

    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    move-wide v3, v10

    move-wide v10, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/we;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/we;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lm;->l(I)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v14

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    if-eqz v1, :cond_c

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->d()[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->n()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    :goto_5
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->l()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v16

    :cond_9
    move-object/from16 v2, v16

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->p()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    move-result v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    if-eqz v1, :cond_b

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/pi;->e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;ILcom/google/ads/interactivemedia/v3/internal/uv;)V

    iput-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-void

    :cond_c
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v20

    const/4 v7, 0x1

    cmp-long v16, v20, v18

    if-eqz v16, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-nez v3, :cond_e

    iput-boolean v8, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    return-void

    :cond_e
    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(J)J

    move-result-wide v10

    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(J)J

    move-result-wide v12

    move-object v1, v14

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move-wide v5, v10

    move v15, v8

    move-wide v7, v12

    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lm;->n(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/ve;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-gez v3, :cond_f

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    return-void

    :cond_f
    cmp-long v3, v1, v12

    if-gtz v3, :cond_1b

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->l:Z

    if-eqz v4, :cond_10

    if-gez v3, :cond_1b

    :cond_10
    if-eqz v15, :cond_12

    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-gez v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    return-void

    :cond_12
    :goto_8
    const/4 v3, 0x1

    sub-long/2addr v12, v1

    const-wide/16 v4, 0x1

    add-long/2addr v12, v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const-wide/16 v6, -0x1

    if-eqz v16, :cond_13

    :goto_9
    if-le v5, v3, :cond_13

    int-to-long v3, v5

    add-long/2addr v3, v1

    add-long/2addr v3, v6

    invoke-virtual {v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    move-result-wide v3

    cmp-long v8, v3, v20

    if-ltz v8, :cond_13

    add-int/lit8 v5, v5, -0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_14

    move-wide/from16 v37, v18

    goto :goto_a

    :cond_14
    move-wide/from16 v37, p3

    :goto_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/we;->p()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    move-result v32

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    move-result-wide v33

    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->l(J)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v11

    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    const/16 v13, 0x8

    if-nez v12, :cond_16

    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    move-result-wide v35

    move-wide/from16 v5, v26

    invoke-virtual {v14, v1, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/lk;->m(JJ)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_15

    const/16 v6, 0x8

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-static {v10, v5, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/pi;->e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v30

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vh;

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v37, v1

    move/from16 v39, v4

    move-object/from16 v40, v8

    invoke-direct/range {v28 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/vh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJILcom/google/ads/interactivemedia/v3/internal/s;)V

    goto/16 :goto_10

    :cond_16
    move-wide/from16 v47, v26

    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_c
    if-ge v4, v5, :cond_18

    int-to-long v6, v4

    add-long/2addr v6, v1

    invoke-virtual {v14, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/lk;->l(J)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v6

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/mb;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v11, v6

    const-wide/16 v6, -0x1

    goto :goto_c

    :cond_18
    :goto_d
    int-to-long v4, v12

    add-long/2addr v4, v1

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    invoke-virtual {v14, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    move-result-wide v35

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v6

    cmp-long v15, v6, v18

    if-eqz v15, :cond_19

    cmp-long v15, v6, v35

    if-gtz v15, :cond_19

    move-wide/from16 v39, v6

    goto :goto_e

    :cond_19
    move-wide/from16 v39, v18

    :goto_e
    move-wide/from16 v6, v47

    invoke-virtual {v14, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/lk;->m(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1a

    const/16 v6, 0x8

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-static {v10, v4, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/pi;->e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v30

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/vb;

    move-object/from16 v28, v6

    neg-long v4, v4

    move-wide/from16 v44, v4

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-object/from16 v46, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v41, v1

    move/from16 v43, v12

    invoke-direct/range {v28 .. v46}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/uv;)V

    move-object v5, v6

    :goto_10
    iput-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-void

    :cond_1b
    iput-boolean v15, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 7

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a()Lcom/google/ads/interactivemedia/v3/internal/yz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yz;J)V

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->j(Lcom/google/ads/interactivemedia/v3/internal/li;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->c(Lcom/google/ads/interactivemedia/v3/internal/uu;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/uv;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/we;->t()V

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/uu;ZLcom/google/ads/interactivemedia/v3/internal/bdz;Lcom/google/ads/interactivemedia/v3/internal/ws;)Z
    .locals 9

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->g(Lcom/google/ads/interactivemedia/v3/internal/uu;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/dq;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    const/16 v1, 0x194

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c()J

    move-result-wide v5

    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->s()J

    move-result-wide v7

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    cmp-long p2, v7, v5

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->l:Z

    return v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-interface {v1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/we;->s(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/wu;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Ljava/util/List;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-direct {v3, v1, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    return p4

    :cond_b
    :goto_5
    invoke-static {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p3

    if-eqz p3, :cond_e

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v1, :cond_d

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    invoke-interface {p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/we;->r(IJ)Z

    move-result p1

    return p1

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ly;->d(Lcom/google/ads/interactivemedia/v3/internal/lt;J)V

    return v0

    :cond_e
    :goto_6
    return p4
.end method
