.class public final Lcom/google/ads/interactivemedia/v3/internal/ady;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zx;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/adx;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/adx;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aae;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zx;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ady;->d()V

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_1

    add-int/2addr v5, v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->d([BII)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v8

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/adx;->c(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zu;->b:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zv;

    iget-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->h:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    move-result v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->j:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->j:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v9

    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->i:Z

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    move-result v11

    if-nez v11, :cond_c

    return-void

    :cond_c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v11

    move v13, v11

    const/4 v12, 0x1

    move v11, v2

    goto :goto_1

    :cond_d
    move v11, v2

    goto :goto_0

    :cond_e
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    if-ne v2, v3, :cond_f

    const/4 v14, 0x1

    goto :goto_2

    :cond_f
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_11
    const/4 v15, 0x0

    :goto_3
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->k:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->l:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->l:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v2

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zu;->c:Z

    if-eqz v1, :cond_14

    if-nez v11, :cond_14

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v2

    goto :goto_5

    :cond_14
    move/from16 v16, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->m:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    move-result v2

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zu;->c:Z

    if-eqz v1, :cond_18

    if-nez v11, :cond_18

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_7

    :cond_18
    move/from16 v18, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_19
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual/range {v5 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/adx;->b(Lcom/google/ads/interactivemedia/v3/internal/zv;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a()V

    return-void
.end method

.method public final e(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->j:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    :cond_2
    return-void
.end method

.method public final f(JIZZ)Z
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adx;->d(Lcom/google/ads/interactivemedia/v3/internal/adx;Lcom/google/ads/interactivemedia/v3/internal/adx;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->o:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->j:J

    sub-long v6, p1, v4

    long-to-int v1, v6

    add-int v11, p3, v1

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_1

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->p:J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sub-long/2addr v4, v12

    long-to-int v10, v4

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->j:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->p:J

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->l:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->q:J

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->o:Z

    :cond_2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->e()Z

    move-result v1

    goto :goto_0

    :cond_3
    move/from16 v1, p5

    :goto_0
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    if-eqz v1, :cond_5

    if-ne v5, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    or-int v1, v4, v2

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    return v0
.end method
