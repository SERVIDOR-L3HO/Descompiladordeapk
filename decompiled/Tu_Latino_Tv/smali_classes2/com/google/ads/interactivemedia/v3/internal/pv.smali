.class public final Lcom/google/ads/interactivemedia/v3/internal/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qq;
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/pr;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/qp;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/ql;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->n:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->o:Lcom/google/ads/interactivemedia/v3/internal/ws;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/oq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->n:Lcom/google/ads/interactivemedia/v3/internal/oq;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qm;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qm;->s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final D(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static E(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 4

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/pv;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-lez v3, :cond_3

    goto/16 :goto_2

    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-object v2, v0

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->f:Z

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->i:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    move/from16 v22, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    move-object/from16 v26, v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->q:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qc;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v0, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    if-eqz v3, :cond_8

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    :cond_7
    :goto_3
    move-wide v12, v3

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->E(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    add-long/2addr v3, v5

    goto :goto_3

    :cond_b
    int-to-long v5, v5

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()J

    move-result-wide v3

    goto :goto_3

    :goto_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->f:Z

    if-eqz v3, :cond_d

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    :cond_c
    :goto_6
    move v15, v0

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->E(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    sub-int/2addr v0, v1

    goto :goto_6

    :goto_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-object v5, v0

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    move-wide/from16 v16, v3

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->i:I

    move/from16 v18, v1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    move/from16 v25, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->q:Ljava/util/Map;

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qc;Ljava/util/Map;)V

    :goto_9
    return-object v0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/ql;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->l:Z

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->h:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qp;->b(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qm;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/pv;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pu;->d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pu;->e(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->D(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->h(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->o()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qh;

    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    if-eqz p3, :cond_0

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/qg;

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object p5, p5, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pv;)V

    invoke-virtual {p5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/qg;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    if-ge v0, p5, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/pu;->i(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->k()V

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    move-result-wide p3

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {v0, p2, p1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    if-eqz p7, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    goto :goto_1

    :cond_1
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    return-wide v0
.end method

.method public final i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->g()Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-nez p2, :cond_3

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->f(Lcom/google/ads/interactivemedia/v3/internal/pu;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->h:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->b(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->D(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->h(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    return-object v0
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/qm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->l()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->r(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->k()V

    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/qm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/qp;)V
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->h:Lcom/google/ads/interactivemedia/v3/internal/qp;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->n:Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ql;->a()Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final y(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->l:Z

    return v0
.end method
