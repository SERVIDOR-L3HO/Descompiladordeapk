.class public final Lcom/google/ads/interactivemedia/v3/internal/lh;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source ""


# instance fields
.field private A:J

.field private B:I

.field private final C:Lcom/google/ads/interactivemedia/v3/internal/lf;

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/ly;

.field private final E:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final F:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final G:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lp;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private p:Ljava/io/IOException;

.field private q:Landroid/os/Handler;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field private s:Landroid/net/Uri;

.field private final t:Landroid/net/Uri;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xe;Lcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p8, p8, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->t:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:Lcom/google/ads/interactivemedia/v3/internal/cx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->E:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->F:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->d:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->G:Lcom/google/ads/interactivemedia/v3/internal/ws;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->D:Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->g:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->k:Lcom/google/ads/interactivemedia/v3/internal/lp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->C:Lcom/google/ads/interactivemedia/v3/internal/lf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->l:Lcom/google/ads/interactivemedia/v3/internal/xd;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->i:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kz;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->f(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    return-void
.end method

.method private final O(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    return-void
.end method

.method private final P(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    return-void
.end method

.method private final Q(Z)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/kx;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/kx;->n(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v11

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->V(Lcom/google/ads/interactivemedia/v3/internal/lz;)Z

    move-result v3

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    move-wide/from16 v16, v5

    if-ge v13, v1, :cond_7

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    if-eq v1, v0, :cond_6

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->a(JJ)J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v20, v5, v18

    if-nez v20, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->c(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_7
    move-wide v11, v14

    :goto_3
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lh;->V(Lcom/google/ads/interactivemedia/v3/internal/lz;)Z

    move-result v1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_4
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_d

    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    if-eq v13, v0, :cond_9

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move/from16 v23, v1

    move-wide/from16 v14, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v13

    if-nez v13, :cond_b

    add-long v5, v5, v16

    :goto_5
    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-wide/from16 v14, v16

    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->a(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-nez v20, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->c(JJ)J

    move-result-wide v20

    add-long v20, v20, v16

    const-wide/16 v16, -0x1

    move/from16 v23, v1

    add-long v0, v20, v16

    invoke-interface {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    move-result-wide v16

    add-long v16, v5, v16

    invoke-interface {v13, v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/li;->b(JJ)J

    move-result-wide v0

    add-long v0, v16, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v9, v0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v14

    move/from16 v1, v23

    const/4 v0, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    move-wide v5, v9

    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_8
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_f

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/li;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_11

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v13

    sub-long v13, v5, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_11
    sub-long v30, v5, v11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v5, :cond_26

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v3

    sub-long/2addr v7, v3

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    cmp-long v13, v5, v9

    if-eqz v13, :cond_13

    :goto_c
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_d

    :cond_13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ml;->c:J

    cmp-long v13, v5, v9

    if-eqz v13, :cond_14

    goto :goto_c

    :cond_14
    move-wide v5, v3

    :goto_d
    sub-long v13, v7, v30

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v15, v13, v16

    if-gez v15, :cond_15

    cmp-long v15, v5, v16

    if-lez v15, :cond_15

    const-wide/16 v13, 0x0

    :cond_15
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move/from16 v17, v1

    move-object/from16 v16, v2

    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:J

    cmp-long v15, v1, v9

    if-eqz v15, :cond_16

    add-long/2addr v13, v1

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_e

    :cond_16
    move-wide/from16 v22, v13

    :goto_e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    cmp-long v13, v1, v9

    if-eqz v13, :cond_18

    :goto_f
    move-wide/from16 v20, v1

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    move-result-wide v22

    :cond_17
    move-wide/from16 v1, v22

    goto :goto_10

    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    if-eqz v1, :cond_17

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ml;->b:J

    cmp-long v13, v1, v9

    if-eqz v13, :cond_17

    goto :goto_f

    :goto_10
    cmp-long v3, v1, v5

    if-lez v3, :cond_19

    move-wide v5, v1

    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    cmp-long v13, v3, v9

    if-eqz v13, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    if-eqz v4, :cond_1b

    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_1b

    move-wide v3, v13

    goto :goto_11

    :cond_1b
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:J

    cmp-long v13, v3, v9

    if-eqz v13, :cond_1c

    goto :goto_11

    :cond_1c
    const-wide/16 v3, 0x7530

    :goto_11
    cmp-long v13, v3, v1

    if-gez v13, :cond_1d

    move-wide v3, v1

    :cond_1d
    const-wide/16 v13, 0x2

    const-wide/32 v9, 0x4c4b40

    cmp-long v15, v3, v5

    if-lez v15, :cond_1e

    div-long v3, v30, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v24

    move-wide/from16 v26, v1

    move-wide/from16 v28, v5

    invoke-static/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    move-result-wide v3

    :cond_1e
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget v9, v15, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    const v10, -0x800001

    cmpl-float v22, v9, v10

    if-eqz v22, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    if-eqz v9, :cond_20

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:F

    goto :goto_12

    :cond_20
    const v9, -0x800001

    :goto_12
    iget v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    cmpl-float v22, v15, v10

    if-nez v22, :cond_22

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    if-eqz v15, :cond_21

    iget v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ml;->e:F

    goto :goto_13

    :cond_21
    const v15, -0x800001

    :cond_22
    :goto_13
    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v23, v9, v10

    if-nez v23, :cond_24

    cmpl-float v10, v15, v10

    if-nez v10, :cond_24

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    if-eqz v10, :cond_23

    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v25

    if-nez v10, :cond_24

    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_24
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    invoke-virtual {v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ab;->k(J)V

    invoke-virtual {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->i(J)V

    invoke-virtual {v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ab;->g(J)V

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(F)V

    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(F)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v3

    sub-long v3, v7, v3

    const-wide/16 v5, 0x2

    div-long v5, v30, v5

    const-wide/32 v7, 0x4c4b40

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v7, v3, v5

    move-wide/from16 v23, v1

    if-gez v7, :cond_25

    move-wide/from16 v32, v5

    goto :goto_14

    :cond_25
    move-wide/from16 v32, v3

    :goto_14
    move-object/from16 v1, v16

    goto :goto_15

    :cond_26
    move/from16 v17, v1

    move-object v1, v2

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v32, 0x0

    :goto_15
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v1

    sub-long v28, v11, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/la;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    goto :goto_16

    :cond_27
    const/4 v9, 0x0

    :goto_16
    move-object/from16 v36, v9

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move-wide/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    invoke-direct/range {v20 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v17, :cond_2c

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v10

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v6

    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v14

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v16

    move-wide/from16 v1, v16

    const/4 v5, 0x0

    :goto_17
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2b

    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_28

    move-object/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_18

    :cond_28
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v8

    if-eqz v8, :cond_2a

    add-long v21, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/li;->e(JJ)J

    move-result-wide v23

    add-long v21, v21, v23

    sub-long v21, v21, v6

    const-wide/32 v23, -0x186a0

    add-long v23, v1, v23

    cmp-long v8, v21, v23

    if-ltz v8, :cond_29

    cmp-long v8, v21, v1

    if-lez v8, :cond_2a

    const-wide/32 v23, 0x186a0

    add-long v23, v1, v23

    cmp-long v8, v21, v23

    if-gez v8, :cond_2a

    :cond_29
    move-wide/from16 v1, v21

    :cond_2a
    :goto_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v20

    goto :goto_17

    :cond_2b
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/axw;->a(JLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2c
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    if-eqz v1, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    return-void

    :cond_2d
    if-eqz p1, :cond_2f

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v2, :cond_2f

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2e

    const-wide/16 v1, 0x1388

    :cond_2e
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->w:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->S(J)V

    :cond_2f
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->T(Lcom/google/ads/interactivemedia/v3/internal/xf;Lcom/google/ads/interactivemedia/v3/internal/ww;I)V

    return-void
.end method

.method private final S(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/xf;Lcom/google/ads/interactivemedia/v3/internal/ww;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method private final U()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Lcom/google/ads/interactivemedia/v3/internal/xe;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->C:Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->T(Lcom/google/ads/interactivemedia/v3/internal/xf;Lcom/google/ads/interactivemedia/v3/internal/ww;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static V(Lcom/google/ads/interactivemedia/v3/internal/lz;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lh;)Lcom/google/ads/interactivemedia/v3/internal/xc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lh;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->p:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/lh;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/lh;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->P(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->l:Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a()V

    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V
    .locals 0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v8

    if-le v7, v8, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-eqz v12, :cond_4

    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v14, v12, v7

    if-gtz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "DashMediaSource"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lh;->S(J)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;-><init>()V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->p:Ljava/io/IOException;

    return-void

    :cond_4
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    :cond_5
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    and-int/2addr v4, v6

    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    sub-long v6, v2, p4

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->w:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->x:J

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v5, :cond_12

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v3, :cond_11

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:Lcom/google/ads/interactivemedia/v3/internal/mo;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mo;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->N()V

    return-void

    :cond_d
    :goto_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lg;-><init>([B)V

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->R(Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    return-void

    :cond_e
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->R(Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    return-void

    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->x:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lh;->P(J)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->N()V

    return-void

    :cond_11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    return-void

    :cond_12
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V
    .locals 2

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/lh;->P(J)V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->o:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->o()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:Lcom/google/ads/interactivemedia/v3/internal/cx;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Lcom/google/ads/interactivemedia/v3/internal/de;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kx;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->w:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->x:J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->t:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->p:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->D:Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->y(Lcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object v10

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    move-object v2, v1

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->D:Lcom/google/ads/interactivemedia/v3/internal/ly;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->E:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->o:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->F:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->l:Lcom/google/ads/interactivemedia/v3/internal/xd;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->G:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->k:Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/kx;-><init>(ILcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;ILcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;JLcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 2

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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    invoke-direct {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    return-object p1
.end method
