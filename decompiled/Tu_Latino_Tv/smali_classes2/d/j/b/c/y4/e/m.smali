.class public final Ld/j/b/c/y4/e/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/e/m$c;,
        Ld/j/b/c/y4/e/m$a;,
        Ld/j/b/c/y4/e/m$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(JJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 19

    move/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-lez p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld/j/b/c/j5/f;->a(Z)V

    const/4 v8, -0x1

    move-wide/from16 v3, p0

    invoke-static {v3, v4, v8, v1}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v9, v10, v11, v12}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result v5

    if-ne v5, v8, :cond_1

    add-int/lit8 v2, p4, -0x1

    sub-int v2, v0, v2

    new-array v13, v2, [J

    const/4 v14, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p5

    invoke-static/range {v13 .. v18}, Ld/j/b/c/y4/e/m;->v([JIJJ)[J

    move-result-object v6

    invoke-static {v6}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v13

    move-object/from16 v1, p8

    move-wide/from16 v2, p0

    move-wide v4, v13

    invoke-static/range {v1 .. v6}, Ld/j/b/c/e5/m1/n;->a(Ld/j/b/c/e5/m1/i;JJ[J)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11, v12}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result v2

    if-eq v2, v8, :cond_4

    invoke-virtual {v1, v2, v7}, Ld/j/b/c/e5/m1/i;->r(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ld/j/b/c/e5/m1/i;->z(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v2

    iget-object v3, v2, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget v4, v2, Ld/j/b/c/e5/m1/i$b;->l:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v2}, Ld/j/b/c/y4/e/m;->j(Ld/j/b/c/e5/m1/i$b;)I

    move-result v4

    iget v6, v2, Ld/j/b/c/e5/m1/i$b;->m:I

    if-lt v6, v0, :cond_2

    iget v2, v2, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ne v4, v2, :cond_3

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ld/j/b/c/e5/m1/i;->l(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ld/j/b/c/e5/m1/i;->z(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    aput-wide p5, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v3, v2, v0, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_3
    aget-wide v6, v3, v4

    move-wide/from16 v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object v6, v3

    move v7, v4

    invoke-static/range {v6 .. v11}, Ld/j/b/c/y4/e/m;->v([JIJJ)[J

    invoke-virtual {v1, v5, v3}, Ld/j/b/c/e5/m1/i;->m(I[J)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ld/j/b/c/e5/m1/i;->r(II)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    invoke-static {v3}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Ld/j/b/c/e5/m1/i;->u(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static b(IJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 7

    if-ge p3, p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    new-array v1, p6, [J

    move v2, p3

    move-wide v3, p4

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Ld/j/b/c/y4/e/m;->v([JIJJ)[J

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p7, p0, p2}, Ld/j/b/c/e5/m1/i;->l(II)Ld/j/b/c/e5/m1/i;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ld/j/b/c/e5/m1/i;->m(I[J)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILd/j/b/c/n4;Ld/j/b/c/e5/m1/i;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/j/b/c/n4;",
            "Ld/j/b/c/e5/m1/i;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/n4$d;

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    invoke-virtual {p2, p0, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/n4$d;->g()Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    new-instance v0, Ld/j/b/c/n4$b;

    invoke-direct {v0}, Ld/j/b/c/n4$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-wide v2, p0, Ld/j/b/c/n4$d;->x:J

    iget-wide v4, p0, Ld/j/b/c/n4$d;->I:J

    invoke-static {v2, v3, v4, v5}, Ld/j/b/c/y4/e/m;->l(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Ld/j/b/c/n4$b;->l:J

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p3, v2, v3, v4, v5}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {p3, p0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p3, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget v5, v4, v0

    if-eq v5, v1, :cond_1

    aget v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "No unplayed ad group found before or at the start time us %d of the period with index %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILd/j/b/c/e5/m1/i;Ld/j/b/c/n4;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/m1/i;",
            "Ld/j/b/c/n4;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ld/j/b/c/n4$d;

    invoke-direct {v3}, Ld/j/b/c/n4$d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ld/j/b/c/n4;->t()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {v3}, Ld/j/b/c/n4$d;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v9, v3, Ld/j/b/c/n4$d;->x:J

    iget-wide v11, v3, Ld/j/b/c/n4$d;->I:J

    invoke-static {v9, v10, v11, v12}, Ld/j/b/c/y4/e/m;->l(JJ)J

    move-result-wide v9

    iget-wide v11, v3, Ld/j/b/c/n4$d;->I:J

    sub-long/2addr v9, v11

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    new-instance v3, Ld/j/b/c/n4$b;

    invoke-direct {v3}, Ld/j/b/c/n4$b;-><init>()V

    iget v5, v1, Ld/j/b/c/e5/m1/i;->m:I

    const/4 v11, 0x0

    :goto_2
    iget v12, v1, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v5, v12, :cond_6

    invoke-virtual {v1, v5}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v12

    iget-object v13, v12, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {v13}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v13

    move v15, v11

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld/j/b/c/n4;->m()I

    move-result v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v11, v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v3, v4}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move v6, v5

    iget-wide v4, v12, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v17, v9, v4

    if-gez v17, :cond_2

    iget-wide v4, v3, Ld/j/b/c/n4$b;->k:J

    add-long/2addr v9, v4

    goto :goto_4

    :cond_2
    add-long v17, v9, v7

    iget-wide v1, v3, Ld/j/b/c/n4$b;->k:J

    add-long v17, v17, v1

    add-long/2addr v4, v13

    cmp-long v19, v17, v4

    if-gtz v19, :cond_4

    if-ne v11, v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    add-long/2addr v7, v1

    add-int/lit8 v16, v16, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-wide v1, v12, Ld/j/b/c/e5/m1/i$b;->q:J

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v9, v1

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static e(Ld/j/b/c/n4;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILd/j/b/c/n4$d;Ld/j/b/c/n4$b;)J
    .locals 7

    invoke-virtual {p0, p2, p4}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget p4, p4, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p0, p4, p3}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    invoke-virtual {p3}, Ld/j/b/c/n4$d;->g()Z

    move-result p4

    invoke-static {p4}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int v0, p2, p4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v1

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    add-int/2addr p2, v1

    iget p4, p3, Ld/j/b/c/n4$d;->G:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-gt p4, v0, :cond_1

    iget p3, p3, Ld/j/b/c/n4$d;->H:I

    if-ge p2, p3, :cond_1

    const-wide/16 p3, 0x0

    new-instance v3, Ld/j/b/c/n4$b;

    invoke-direct {v3}, Ld/j/b/c/n4$b;-><init>()V

    :goto_0
    if-gt v0, p2, :cond_2

    invoke-virtual {p0, v0, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v4

    iget-wide v4, v4, Ld/j/b/c/n4$b;->k:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr p3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-wide p3, v1

    :cond_2
    cmp-long p0, p3, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    move-result-wide p0

    invoke-static {p0, p1}, Ld/j/b/c/y4/e/m;->r(D)J

    move-result-wide p3

    :goto_2
    return-wide p3
.end method

.method public static f(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method public static g(Ld/j/b/c/y4/e/m$b;Ld/j/b/c/i5/z;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 2

    invoke-interface {p0}, Ld/j/b/c/y4/e/m$b;->f()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p0

    iget-object v0, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/s;

    invoke-direct {v0}, Ld/j/b/c/i5/s;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Ld/j/b/c/i5/s;->a(Ld/j/b/c/i5/z;)J

    invoke-static {v0}, Ld/j/b/c/i5/y;->b(Ld/j/b/c/i5/v;)[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/b1;->D([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld/j/b/c/i5/s;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ld/j/b/c/i5/s;->close()V

    throw p0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static h(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static i()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ld/j/b/c/e5/m1/i$b;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v1

    return p0
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "not ready"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%d ms of %d ms"

    invoke-static {p0, v0}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    rem-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static m(ILd/j/b/c/n4;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ld/j/b/c/n4$b;

    invoke-direct {v2}, Ld/j/b/c/n4$b;-><init>()V

    move/from16 v3, p0

    invoke-virtual {v0, v3, v2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    iget v3, v2, Ld/j/b/c/n4$b;->j:I

    new-instance v4, Ld/j/b/c/n4$d;

    invoke-direct {v4}, Ld/j/b/c/n4$d;-><init>()V

    invoke-virtual {v0, v3, v4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget-wide v3, v0, Ld/j/b/c/n4$d;->x:J

    iget-wide v5, v0, Ld/j/b/c/n4$d;->I:J

    invoke-static {v3, v4, v5, v6}, Ld/j/b/c/y4/e/m;->l(JJ)J

    move-result-wide v3

    iget-wide v5, v2, Ld/j/b/c/n4$b;->l:J

    add-long v7, v3, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v7, v8, v3, v4}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v6

    iget-wide v9, v6, Ld/j/b/c/e5/m1/i$b;->k:J

    iget-wide v11, v6, Ld/j/b/c/e5/m1/i$b;->q:J

    add-long/2addr v9, v11

    const/4 v11, 0x1

    cmp-long v12, v9, v7

    if-gtz v12, :cond_0

    invoke-static {v0, v11, v1}, Ld/j/b/c/y4/e/m;->o(IZLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v6, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v15, v14

    if-ge v13, v15, :cond_a

    aget v14, v14, v13

    if-ne v14, v11, :cond_1

    move v5, v13

    :cond_1
    iget-wide v3, v6, Ld/j/b/c/e5/m1/i$b;->k:J

    add-long v15, v3, v9

    cmp-long v17, v7, v15

    if-gtz v17, :cond_7

    add-long/2addr v3, v9

    cmp-long v6, v7, v3

    if-nez v6, :cond_5

    if-eq v14, v11, :cond_4

    const/4 v3, 0x3

    if-ne v14, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v14, :cond_5

    add-int/lit8 v3, v13, -0x1

    if-ne v5, v3, :cond_5

    iget-wide v2, v2, Ld/j/b/c/n4$b;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    return-object v1

    :cond_3
    invoke-static {v0, v13, v2, v3, v1}, Ld/j/b/c/y4/e/m;->w(IIJLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {v2}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ld/j/b/c/e5/m1/i;->u(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-static {v0, v12, v1}, Ld/j/b/c/y4/e/m;->o(IZLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v15

    iget-wide v12, v2, Ld/j/b/c/n4$b;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v3

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    const/4 v14, 0x1

    move-wide v9, v12

    invoke-static/range {v7 .. v15}, Ld/j/b/c/y4/e/m;->a(JJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v15

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v14, v11, :cond_8

    if-nez v14, :cond_9

    :cond_8
    invoke-virtual {v1, v0, v13}, Ld/j/b/c/e5/m1/i;->B(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    :cond_9
    iget-object v14, v6, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v15, v14, v13

    add-long/2addr v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(IZLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 7

    invoke-virtual {p2, p0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v1, v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-eqz p1, :cond_0

    iget-object v4, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v5, v4, v3

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    aput-wide v5, v2, v3

    iget-object v4, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v5, v4, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    aget v4, v4, v3

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p2, p0, v3}, Ld/j/b/c/e5/m1/i;->B(II)Ld/j/b/c/e5/m1/i;

    move-result-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0, v2}, Ld/j/b/c/e5/m1/i;->m(I[J)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    invoke-static {v2}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Ld/j/b/c/e5/m1/i;->u(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ld/j/b/c/n4;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 14

    new-instance v0, Ld/j/b/c/n4$d;

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget v2, v0, Ld/j/b/c/n4$d;->G:I

    iget v3, v0, Ld/j/b/c/n4$d;->H:I

    if-eq v2, v3, :cond_c

    iget v2, p1, Ld/j/b/c/e5/m1/i;->j:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ld/j/b/c/n4$b;

    invoke-direct {v2}, Ld/j/b/c/n4$b;-><init>()V

    iget v3, v0, Ld/j/b/c/n4$d;->H:I

    invoke-virtual {p0, v3, v2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v4

    iget-wide v4, v4, Ld/j/b/c/n4$b;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3, v2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    :cond_1
    iget-wide v4, v0, Ld/j/b/c/n4$d;->x:J

    iget-wide v8, v0, Ld/j/b/c/n4$d;->I:J

    invoke-static {v4, v5, v8, v9}, Ld/j/b/c/y4/e/m;->l(JJ)J

    move-result-wide v4

    iget-wide v8, v2, Ld/j/b/c/n4$b;->l:J

    add-long/2addr v8, v4

    invoke-virtual {p1, v8, v9, v6, v7}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1, v6}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v8

    iget-wide v9, v0, Ld/j/b/c/n4$d;->I:J

    sub-long/2addr v4, v9

    iget-wide v9, v8, Ld/j/b/c/e5/m1/i$b;->k:J

    iget-wide v11, v8, Ld/j/b/c/e5/m1/i$b;->q:J

    add-long/2addr v11, v9

    cmp-long v13, v11, v4

    if-gtz v13, :cond_3

    return-object p1

    :cond_3
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    cmp-long v13, v9, v4

    if-gez v13, :cond_5

    iget-object v13, v8, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v13, v13, v11

    if-ne v13, v12, :cond_4

    return-object p1

    :cond_4
    iget-object v12, v8, Ld/j/b/c/e5/m1/i$b;->p:[J

    add-int/lit8 v13, v11, 0x1

    aget-wide v11, v12, v11

    add-long/2addr v9, v11

    move v11, v13

    goto :goto_0

    :cond_5
    iget v0, v0, Ld/j/b/c/n4$d;->G:I

    :goto_1
    if-gt v0, v3, :cond_7

    iget-wide v9, v8, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v13, v9, v4

    if-gtz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, v2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v9

    iget-wide v9, v9, Ld/j/b/c/n4$b;->k:J

    add-long/2addr v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v7, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    move v1, v11

    :goto_3
    iget-object v4, v8, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v4, v4

    if-ge v1, v4, :cond_b

    sub-int v4, v1, v11

    add-int/2addr v4, v0

    if-le v4, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4, v2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-wide v4, v2, Ld/j/b/c/n4$b;->k:J

    iget-object v7, v8, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v9, v7, v1

    cmp-long v7, v4, v9

    if-eqz v7, :cond_a

    invoke-static {v6, v1, v4, v5, p1}, Ld/j/b/c/y4/e/m;->w(IIJLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p1, v6}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p0

    iget-object p0, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {p0}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Ld/j/b/c/e5/m1/i;->u(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    return-object p1
.end method

.method public static q(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Ld/j/c/e/b;->c(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Ld/j/c/e/b;->c(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ld/j/b/c/e5/m1/i$b;IILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v5, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ge v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ld/j/b/c/j5/f;->a(Z)V

    move-object/from16 v5, p3

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v1}, Ld/j/b/c/e5/m1/i;->w(I)Ld/j/b/c/e5/m1/i;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v1

    iget-wide v6, v1, Ld/j/b/c/e5/m1/i$b;->k:J

    iget-wide v8, v1, Ld/j/b/c/e5/m1/i$b;->q:J

    add-long/2addr v6, v8

    iget-object v1, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget v8, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    iget-object v8, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget v0, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    invoke-static {v8, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v8

    move-object/from16 v18, v5

    :goto_2
    array-length v2, v1

    if-ge v3, v2, :cond_2

    aget v2, v1, v3

    if-ne v2, v4, :cond_2

    aget-wide v12, v0, v3

    add-int/lit8 v2, v3, 0x1

    array-length v5, v0

    move-wide v10, v6

    move v14, v2

    move-wide v15, v8

    move/from16 v17, v5

    invoke-static/range {v10 .. v18}, Ld/j/b/c/y4/e/m;->a(JJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v18

    aget-wide v10, v0, v3

    sub-long/2addr v8, v10

    move v3, v2

    goto :goto_2

    :cond_2
    return-object v18
.end method

.method public static t(Ljava/lang/Object;Ld/j/b/c/e5/m1/i$b;JJZ)Ld/j/b/c/e5/m1/i;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ld/j/b/c/e5/m1/i;

    invoke-static/range {p0 .. p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    invoke-direct {v1, v2, v4}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    invoke-virtual {v1, v5, v3}, Ld/j/b/c/e5/m1/i;->v(IZ)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Ld/j/b/c/e5/m1/i;->l(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    if-eqz p6, :cond_0

    invoke-virtual {v1}, Ld/j/b/c/e5/m1/i;->x()Ld/j/b/c/e5/m1/i;

    move-result-object v1

    :cond_0
    move-wide v8, v6

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ge v2, v4, :cond_8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p4, v10

    if-eqz v4, :cond_1

    move-wide/from16 v10, p4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v10, v4, v2

    :goto_1
    add-long v12, p2, v10

    iget-object v4, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v14, v4, v2

    add-long/2addr v8, v14

    iget-wide v14, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    add-long/2addr v14, v8

    const-wide/16 v16, 0x2710

    add-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    new-array v4, v3, [J

    aput-wide v10, v4, v5

    invoke-virtual {v1, v5, v4}, Ld/j/b/c/e5/m1/i;->m(I[J)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    if-eqz p6, :cond_2

    move-wide v6, v10

    :cond_2
    invoke-virtual {v1, v5, v6, v7}, Ld/j/b/c/e5/m1/i;->u(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    iget-object v0, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5, v5}, Ld/j/b/c/e5/m1/i;->p(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5, v5}, Ld/j/b/c/e5/m1/i;->A(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5, v5}, Ld/j/b/c/e5/m1/i;->B(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v5}, Ld/j/b/c/e5/m1/i;->r(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static u(Ld/j/b/c/e5/m1/i;Ld/j/b/c/n4;)Ld/j/c/b/a0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/m1/i;",
            "Ld/j/b/c/n4;",
            ")",
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    new-instance v2, Ld/j/b/c/n4$b;

    invoke-direct {v2}, Ld/j/b/c/n4$b;-><init>()V

    new-instance v4, Ld/j/b/c/n4$d;

    invoke-direct {v4}, Ld/j/b/c/n4$d;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v4

    iget-object v6, v0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    invoke-static {v6}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ld/j/b/c/e5/m1/i;

    new-array v8, v5, [J

    invoke-direct {v7, v6, v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    invoke-virtual {v4}, Ld/j/b/c/n4$d;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-wide v8, v4, Ld/j/b/c/n4$d;->x:J

    iget-wide v10, v4, Ld/j/b/c/n4$d;->I:J

    invoke-static {v8, v9, v10, v11}, Ld/j/b/c/y4/e/m;->l(JJ)J

    move-result-wide v8

    iget-wide v10, v4, Ld/j/b/c/n4$d;->I:J

    sub-long/2addr v8, v10

    invoke-virtual {v7}, Ld/j/b/c/e5/m1/i;->x()Ld/j/b/c/e5/m1/i;

    move-result-object v7

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object v13, v7

    const-wide/16 v8, 0x0

    :goto_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget v7, v0, Ld/j/b/c/e5/m1/i;->m:I

    move v12, v7

    const/4 v7, 0x0

    :goto_1
    iget v10, v0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v12, v10, :cond_c

    invoke-virtual {v0, v12}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v10

    iget-wide v14, v10, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v18, v14, v16

    if-nez v18, :cond_2

    iget v0, v0, Ld/j/b/c/e5/m1/i;->j:I

    sub-int/2addr v0, v3

    if-ne v12, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ld/j/b/c/j5/f;->g(Z)V

    goto/16 :goto_5

    :cond_2
    iget-object v14, v10, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {v14}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v14

    move/from16 v16, v7

    move-wide/from16 v17, v8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v9, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->m()I

    move-result v7

    if-ge v9, v7, :cond_9

    invoke-virtual {v1, v9, v2, v3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-wide v7, v10, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v22, v17, v7

    if-gez v22, :cond_3

    iget-object v7, v2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v2, Ld/j/b/c/n4$b;->k:J

    add-long v17, v17, v7

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v24, v6

    move/from16 v27, v9

    move-object v0, v10

    move-object v1, v11

    move/from16 v28, v12

    move-object/from16 v31, v13

    goto/16 :goto_3

    :cond_3
    add-long v22, v17, v19

    move-object/from16 v24, v6

    iget-wide v5, v2, Ld/j/b/c/n4$b;->k:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v27, v5, v25

    if-eqz v27, :cond_4

    add-long v25, v22, v5

    add-long v28, v7, v14

    cmp-long v30, v25, v28

    if-lez v30, :cond_5

    :cond_4
    if-nez v27, :cond_a

    cmp-long v25, v19, v14

    if-gez v25, :cond_a

    add-long/2addr v7, v14

    cmp-long v25, v22, v7

    if-gez v25, :cond_a

    :cond_5
    iget-object v7, v2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Ld/j/b/c/n4$d;->g()Z

    move-result v25

    move-object/from16 v7, v24

    move-object v3, v8

    move-object v8, v10

    move/from16 v27, v9

    move-object v0, v10

    move-wide/from16 v9, v22

    move-object v1, v11

    move/from16 v28, v12

    move-wide v11, v5

    move-object/from16 v31, v13

    move/from16 v13, v25

    invoke-static/range {v7 .. v13}, Ld/j/b/c/y4/e/m;->t(Ljava/lang/Object;Ld/j/b/c/e5/m1/i$b;JJZ)Ld/j/b/c/e5/m1/i;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v21, 0x1

    add-long v19, v19, v5

    iget v7, v0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget v8, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    if-le v7, v8, :cond_6

    if-eq v8, v3, :cond_7

    :cond_6
    add-long v22, v22, v5

    iget-wide v5, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    add-long/2addr v5, v14

    cmp-long v7, v22, v5

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v4}, Ld/j/b/c/n4$d;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    add-long v17, v17, v19

    goto :goto_4

    :cond_8
    move/from16 v21, v3

    :goto_3
    add-int/lit8 v9, v27, 0x1

    move-object v10, v0

    move-object v11, v1

    move-object/from16 v6, v24

    move/from16 v12, v28

    move-object/from16 v13, v31

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v24, v6

    :cond_a
    move-object v1, v11

    move/from16 v28, v12

    move-object/from16 v31, v13

    :cond_b
    :goto_4
    move/from16 v7, v16

    move-wide/from16 v8, v17

    add-int/lit8 v12, v28, 0x1

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v6, v24

    move-object/from16 v13, v31

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_c
    :goto_5
    move-object v1, v11

    move-object/from16 v31, v13

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->m()I

    move-result v0

    if-ge v7, v0, :cond_d

    move-object/from16 v0, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object v4, v2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v1}, Ld/j/c/b/a0;->c(Ljava/util/Map;)Ld/j/c/b/a0;

    move-result-object v0

    return-object v0
.end method

.method public static v([JIJJ)[J
    .locals 5

    aput-wide p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sub-long/2addr p4, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    :cond_0
    return-object p0
.end method

.method public static w(IIJLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 9

    invoke-virtual {p4, p0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v1, v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v1, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget-object v0, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v7, v0, p1

    move v4, p1

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Ld/j/b/c/y4/e/m;->v([JIJJ)[J

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/j/b/c/e5/m1/i;->m(I[J)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method
