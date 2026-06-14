.class public final Lcom/google/ads/interactivemedia/v3/internal/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nt;


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/nb;

.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/oj;

.field private final e:Ljava/util/HashMap;

.field private final f:[I

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ni;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private q:Landroid/os/Looper;

.field private r:Landroid/os/Handler;

.field private s:[B

.field private t:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/od;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/od;Lcom/google/ads/interactivemedia/v3/internal/oj;Ljava/util/HashMap;[ILcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    invoke-virtual {p7, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p7

    xor-int/lit8 p7, p7, 0x1

    const-string p8, "Use C.CLEARKEY_UUID instead"

    invoke-static {p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->u:Lcom/google/ads/interactivemedia/v3/internal/od;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->d:Lcom/google/ads/interactivemedia/v3/internal/oj;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->f:[I

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->v:Lcom/google/ads/interactivemedia/v3/internal/ws;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->g:Lcom/google/ads/interactivemedia/v3/internal/ng;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ni;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->h:Lcom/google/ads/interactivemedia/v3/internal/ni;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->i:J

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static D(Lcom/google/ads/interactivemedia/v3/internal/nm;)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final E(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nj;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/nj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->i:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->g:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->A()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/nj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->x(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v7, p2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/my;

    move-object v1, v15

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->g:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->h:Lcom/google/ads/interactivemedia/v3/internal/ni;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->e:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->d:Lcom/google/ads/interactivemedia/v3/internal/oj;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    move-object v12, v13

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->v:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->t:Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/my;-><init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/ms;Lcom/google/ads/interactivemedia/v3/internal/mt;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/oj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-object v0
.end method

.method private final w(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;Z)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->D(Lcom/google/ads/interactivemedia/v3/internal/nm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->B()V

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->E(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->D(Lcom/google/ads/interactivemedia/v3/internal/nm;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->C()V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->B()V

    :cond_1
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->E(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final x(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    :cond_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    sget-boolean p3, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->f:[I

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->n([II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/nj;->w(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;Z)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    const/4 v1, 0x0

    if-nez p3, :cond_7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->y(Lcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nc;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f(Ljava/lang/Exception;)V

    :cond_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/nl;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    return-object p2

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/nj;->w(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;Z)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    :goto_2
    return-object p1
.end method

.method private static y(Lcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized z(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->r:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->f:[I

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->n([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->y(Lcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    if-ne p1, v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object p1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "cbcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x19

    if-ge p1, v1, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "cbc1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->x(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/ns;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/my;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->u:Lcom/google/ads/interactivemedia/v3/internal/od;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/na;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->h(Lcom/google/ads/interactivemedia/v3/internal/oa;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/my;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/my;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->C()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->A()V

    return-void
.end method

.method public final q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->z(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->t:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-void
.end method

.method public final u([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    return-void
.end method
