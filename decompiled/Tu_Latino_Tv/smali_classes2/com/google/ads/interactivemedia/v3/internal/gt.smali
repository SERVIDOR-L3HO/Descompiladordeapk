.class public final Lcom/google/ads/interactivemedia/v3/internal/gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/hu;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hu;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->c:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final B(Lcom/google/ads/interactivemedia/v3/internal/be;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->k(I)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gq;J)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:Z

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    return-object v13

    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->l(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v13

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    :goto_0
    move-wide v12, v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v12, v14

    :goto_1
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gt;->x(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v0

    if-eqz v3, :cond_4

    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gt;->u(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v14, 0x0

    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    return-object v13

    :cond_6
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0

    :cond_7
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->l(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v13

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_b

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJ)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gt;->v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gt;->w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    return-object v0
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gr;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJZZZZ)V

    return-object v15
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(J)I

    move-result v5

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    if-ne v5, v6, :cond_0

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    :goto_0
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/te;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/gt;->C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/gt;->A(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->z(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Z)Z

    move-result v21

    if-eq v5, v6, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    :cond_1
    const-wide/16 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    move-wide v5, v7

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    cmp-long v1, v5, v10

    if-eqz v1, :cond_3

    move-wide v14, v5

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    move-wide/from16 v16, v5

    move-wide v14, v10

    :goto_2
    cmp-long v1, v16, v10

    if-eqz v1, :cond_4

    cmp-long v1, v3, v16

    if-ltz v1, :cond_4

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gr;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJZZZZ)V

    return-object v1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 6

    invoke-virtual {p0, p1, p7}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v0, p7, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    invoke-virtual {p0, v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    iget-wide v0, p7, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-nez p6, :cond_0

    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p7, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_1

    invoke-virtual {p7, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(J)I

    move-result p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    move-result v3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final y()V
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gs;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gt;Lcom/google/ads/interactivemedia/v3/internal/avk;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->o()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/hb;)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gt;->u(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gq;J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->A(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/gt;->z(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    :cond_5
    :goto_4
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJZZZZ)V

    return-object v15
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    :cond_0
    :goto_0
    move-wide v5, v2

    goto :goto_4

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    :goto_3
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v5

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    goto :goto_0

    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_5
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(J)I

    move-result v3

    if-eq v3, v4, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gt;->x(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->o()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    return-void
.end method

.method public final synthetic j(Lcom/google/ads/interactivemedia/v3/internal/avk;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->c:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hu;->S(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->n(J)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/td;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->o()V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->p(Lcom/google/ads/interactivemedia/v3/internal/gq;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    return v1
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/be;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gt;->g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gq;J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/gr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v9

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->q()V

    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gq;->g(J)J

    move-result-wide v7

    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/be;I)Z
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->B(Lcom/google/ads/interactivemedia/v3/internal/be;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/be;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->B(Lcom/google/ads/interactivemedia/v3/internal/be;)Z

    move-result p1

    return p1
.end method

.method public final r([Lcom/google/ads/interactivemedia/v3/internal/hi;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hi;JLcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/wk;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->p(Lcom/google/ads/interactivemedia/v3/internal/gq;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    return-object v1
.end method
