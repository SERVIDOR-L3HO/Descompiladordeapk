.class public final Lcom/google/ads/interactivemedia/v3/internal/ty;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ad;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/xv;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    iget-object p7, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:Lcom/google/ads/interactivemedia/v3/internal/cx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->k:Lcom/google/ads/interactivemedia/v3/internal/xv;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    return-void
.end method

.method private final c()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/uj;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->h:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->i:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v19, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    if-eqz v1, :cond_1

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/tw;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object v0
.end method

.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->h:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->i:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->h:Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->c()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->o()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->c()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->I()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:Lcom/google/ads/interactivemedia/v3/internal/cx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Lcom/google/ads/interactivemedia/v3/internal/de;

    move-result-object v2

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cy;->f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->k:Lcom/google/ads/interactivemedia/v3/internal/xv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Ljava/lang/Object;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object v5

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v7

    iget v10, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/tv;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tr;Lcom/google/ads/interactivemedia/v3/internal/wr;I[B[B[B)V

    return-object v15
.end method
