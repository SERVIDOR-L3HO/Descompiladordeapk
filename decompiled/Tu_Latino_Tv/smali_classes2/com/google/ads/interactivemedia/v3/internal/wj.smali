.class public abstract Lcom/google/ads/interactivemedia/v3/internal/wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/wi;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/wq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/wi;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    return-void
.end method

.method public h(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/wq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/wi;Lcom/google/ads/interactivemedia/v3/internal/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/wi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/wi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wi;->j()V

    :cond_0
    return-void
.end method

.method public final p([Lcom/google/ads/interactivemedia/v3/internal/hi;Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/wk;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()I

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v5

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v7, v1, :cond_6

    aget-object v15, p1, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v11, v1, :cond_2

    invoke-virtual {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->P(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v13, v9, :cond_4

    if-ne v13, v9, :cond_5

    const/4 v11, 0x5

    if-ne v6, v11, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v13

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v8, v7

    move v9, v13

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v8

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_7
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v7, v9, :cond_8

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/hi;->P(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v6

    :goto_8
    aget v6, v2, v8

    aget-object v7, v3, v8

    aput-object v5, v7, v6

    aget-object v5, v10, v8

    aput-object v1, v5, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/um;

    new-array v5, v4, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_a

    aget v4, v2, v0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/um;

    aget-object v8, v3, v0

    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    aput-object v7, v6, v0

    aget-object v7, v10, v0

    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v10, v0

    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hi;->L()Ljava/lang/String;

    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()I

    move-result v4

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    aget v2, v2, v0

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/um;

    aget-object v0, v3, v0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-object v4, v0

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/um;[I[[[ILcom/google/ads/interactivemedia/v3/internal/um;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/wj;->l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/wh;

    array-length v5, v4

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    :goto_a
    array-length v7, v4

    if-ge v6, v7, :cond_c

    aget-object v7, v4, v6

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v7

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v7

    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/avk;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>()V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v7

    aget-object v8, v5, v6

    const/4 v9, 0x0

    :goto_d
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-ge v9, v10, :cond_11

    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v10

    invoke-virtual {v0, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->f(II)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    iget v12, v10, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v13, v12, [I

    new-array v12, v12, [Z

    const/4 v14, 0x0

    :goto_f
    iget v15, v10, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v14, v15, :cond_10

    invoke-virtual {v0, v6, v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(III)I

    move-result v15

    aput v15, v13, v14

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_f

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/bf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/wh;->l(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_11

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_11
    aput-boolean v1, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-direct {v1, v10, v11, v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;Z[I[Z)V

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v1

    const/4 v2, 0x0

    :goto_12
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    if-ge v2, v5, :cond_13

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v5

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v8, v8, [Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-direct {v9, v5, v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;Z[I[Z)V

    invoke-virtual {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wk;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/we;Lcom/google/ads/interactivemedia/v3/internal/bk;Ljava/lang/Object;)V

    return-object v2
.end method
