.class public final Lcom/google/ads/interactivemedia/v3/internal/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/pg;
.implements Lcom/google/ads/interactivemedia/v3/internal/qm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final g:Ljava/util/IdentityHashMap;

.field private final h:Z

.field private final i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private l:I

.field private m:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/vk;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;ZILcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->t:Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->u:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->f:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->r:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->v:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->h:Z

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>([B)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    return-void
.end method

.method private static t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    :cond_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p0

    return-object p0
.end method

.method private final u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/ow;

    move-object/from16 v4, v16

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->t:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, p6

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/vk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/iw;[B)V

    new-instance v18, Lcom/google/ads/interactivemedia/v3/internal/pk;

    move-object/from16 v0, v18

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->r:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->u:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->f:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/pg;Lcom/google/ads/interactivemedia/v3/internal/ow;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;I[B[B[B)V

    return-object v18
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->g(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public final bm()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bo()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->E(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->E(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vk;->c()V

    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v4, v6

    aput v8, v3, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v3, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/ads/interactivemedia/v3/internal/uf;

    new-array v15, v7, [Lcom/google/ads/interactivemedia/v3/internal/uf;

    new-array v13, v7, [Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v8, v8

    new-array v14, v8, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v8, v8

    if-ge v12, v8, :cond_10

    const/4 v8, 0x0

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget v9, v4, v8

    const/4 v10, 0x0

    if-ne v9, v12, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v15, v8

    aget v9, v3, v8

    if-ne v9, v12, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    aget-object v10, v8, v12

    move-object v8, v10

    move-object v9, v13

    move-object v5, v10

    move-object/from16 v10, p2

    move v2, v11

    move-object v11, v15

    move/from16 v17, v7

    move v7, v12

    move-object/from16 v12, p4

    move/from16 v19, v2

    move-object/from16 v18, v13

    move-object v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v20, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/pk;->F([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_a

    aget-object v11, v20, v9

    aget v13, v3, v9

    if-ne v13, v7, :cond_7

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v11, v6, v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_9

    :cond_7
    aget v13, v4, v9

    if-ne v13, v7, :cond_9

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_e

    aput-object v5, v2, v19

    add-int/lit8 v11, v19, 0x1

    if-nez v19, :cond_c

    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/pk;->z(Z)V

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v9, v8

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v5, v8, :cond_f

    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/vk;->c()V

    const/16 v16, 0x1

    goto :goto_b

    :cond_c
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->p:I

    if-ge v7, v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/pk;->z(Z)V

    goto :goto_b

    :cond_e
    move/from16 v11, v19

    :cond_f
    :goto_b
    add-int/lit8 v12, v7, 0x1

    move-object v14, v2

    move/from16 v7, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v20

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v14

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    return-wide p5
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/qq;->q(Lcom/google/ads/interactivemedia/v3/internal/qm;)V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->k()Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->f:Ljava/util/List;

    const/4 v15, 0x0

    iput v15, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_3

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-gtz v15, :cond_2

    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v7, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v15, v3

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v15, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v15, v0

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v15, [Landroid/net/Uri;

    new-array v5, v15, [Lcom/google/ads/interactivemedia/v3/internal/s;

    new-array v4, v15, [I

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_5
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_9

    if-eqz v0, :cond_6

    aget v6, v1, v7

    move-object/from16 v19, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    goto :goto_6

    :cond_6
    move-object/from16 v19, v8

    :goto_6
    if-eqz v2, :cond_7

    aget v6, v1, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    :cond_7
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    aput-object v8, v3, v17

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    aput-object v6, v5, v17

    add-int/lit8 v6, v17, 0x1

    aput v7, v4, v17

    move/from16 v17, v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    goto :goto_5

    :cond_9
    move-object/from16 v19, v8

    const/4 v6, 0x0

    aget-object v1, v5, v6

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_b

    if-nez v1, :cond_c

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    if-gt v8, v7, :cond_c

    add-int v2, v1, v8

    if-lez v2, :cond_c

    move/from16 v16, v1

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    move/from16 v16, v1

    :goto_8
    const/16 v17, 0x0

    :goto_9
    if-nez v0, :cond_d

    if-lez v16, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    const-string v1, "main"

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->i:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    const/4 v10, 0x2

    move-object v7, v12

    move/from16 v20, v8

    move-object/from16 v10, v19

    move-object/from16 v19, v12

    move-object v12, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;->u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v20, :cond_11

    new-array v2, v15, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v15, :cond_e

    aget-object v4, v23, v3

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v16, :cond_10

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v2, :cond_f

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    const/4 v14, 0x1

    new-array v3, v14, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v4, 0x0

    aget-object v5, v23, v4

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/pa;->t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "main:audio"

    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v14, 0x1

    :goto_c
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->i:Ljava/util/List;

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "main:cc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v6, v14, [Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v4, v21

    const/4 v14, 0x1

    new-array v2, v15, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v15, :cond_12

    aget-object v5, v23, v3

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v5, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/pa;->t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_12
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v3, v14, [Lcom/google/ads/interactivemedia/v3/internal/s;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v4, v14, [I

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pk;->I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    goto :goto_f

    :cond_14
    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    move-object v10, v8

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    const/4 v14, 0x1

    move-object v12, v9

    :goto_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1b

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qe;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qe;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v14, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    const-string v1, "audio:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;->u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1a

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/s;

    new-array v3, v14, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v4, v3, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    :cond_1a
    :goto_13
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v11, p0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->p:I

    const/4 v13, 0x0

    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1c

    move-object/from16 v15, v22

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/qe;

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v3, v14, [Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-array v4, v14, [Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    aput-object v0, v4, v1

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v7, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;->u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;

    move-result-object v0

    new-array v1, v14, [I

    const/4 v6, 0x0

    aput v13, v1, v6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v14, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v3, v14, [Lcom/google/ads/interactivemedia/v3/internal/s;

    move-object/from16 v4, v25

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    aput-object v4, v3, v6

    move-object/from16 v4, v26

    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v2, v1, v6

    new-array v2, v6, [I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    new-array v0, v6, [[I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v0, v0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    const/4 v0, 0x0

    :goto_15
    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->p:I

    if-ge v0, v1, :cond_1d

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    aget-object v1, v1, v0

    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/pk;->z(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v1, :cond_1e

    aget-object v2, v0, v15

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->m()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1e
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->l(J)V

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->t(Landroid/net/Uri;)V

    return-void
.end method

.method public final n()V
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v5

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    return-void
.end method

.method public final o(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->G(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->u(Lcom/google/ads/interactivemedia/v3/internal/qm;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    return-void
.end method

.method public final s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->J(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return v2
.end method
