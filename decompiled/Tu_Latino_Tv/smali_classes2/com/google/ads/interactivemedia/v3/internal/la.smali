.class public final Lcom/google/ads/interactivemedia/v3/internal/la;
.super Lcom/google/ads/interactivemedia/v3/internal/be;
.source ""


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ac;


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;-><init>()V

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-ne v3, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->d:J

    move v3, p7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:J

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->j:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    return-void
.end method

.method private static r(Lcom/google/ads/interactivemedia/v3/internal/lu;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v5

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object p1

    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:J

    sub-long v7, v0, v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bc;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/la;->r(Lcom/google/ads/interactivemedia/v3/internal/lu;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v18, v1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-lez v3, :cond_2

    add-long v1, v1, p3

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:J

    add-long/2addr v7, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v10

    const/4 v3, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v12

    add-int/2addr v12, v4

    if-ge v3, v12, :cond_3

    cmp-long v12, v7, v10

    if-ltz v12, :cond_3

    sub-long/2addr v7, v10

    add-int/lit8 v3, v3, 0x1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v3

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    :cond_5
    if-ne v13, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/li;->f(J)J

    move-result-wide v12

    cmp-long v9, v12, v5

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v3, v7, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/li;->g(JJ)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    move-result-wide v5

    add-long/2addr v1, v5

    sub-long/2addr v1, v7

    goto/16 :goto_0

    :goto_3
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->j:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-object v8, v1

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->d:J

    const/4 v15, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->r(Lcom/google/ads/interactivemedia/v3/internal/lu;)Z

    move-result v16

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-object/from16 v17, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v1

    add-int/lit8 v22, v1, -0x1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:J

    move-wide/from16 v23, v1

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/bd;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/ac;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
