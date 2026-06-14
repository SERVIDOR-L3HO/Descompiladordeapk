.class public final Lcom/google/ads/interactivemedia/v3/internal/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/tc;
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;
.implements Lcom/google/ads/interactivemedia/v3/internal/gz;
.implements Lcom/google/ads/interactivemedia/v3/internal/et;
.implements Lcom/google/ads/interactivemedia/v3/internal/hc;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/google/ads/interactivemedia/v3/internal/gl;

.field private H:J

.field private I:I

.field private J:Z

.field private K:Lcom/google/ads/interactivemedia/v3/internal/ev;

.field private L:J

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/es;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private final O:Lcom/google/ads/interactivemedia/v3/internal/er;

.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/hi;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/bv;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final l:J

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/eu;

.field private final n:Ljava/util/ArrayList;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/gt;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ha;

.field private final r:J

.field private s:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/gj;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/hh;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wk;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/hu;Lcom/google/ads/interactivemedia/v3/internal/hl;Lcom/google/ads/interactivemedia/v3/internal/er;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/fk;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->N:Lcom/google/ads/interactivemedia/v3/internal/fk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:Lcom/google/ads/interactivemedia/v3/internal/wq;

    const/4 p9, 0x0

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->A:I

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->B:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    const-wide/16 p7, 0x1f4

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:J

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->w:Z

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:Lcom/google/ads/interactivemedia/v3/internal/bn;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->L:J

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/es;->a()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:J

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/hb;->g(Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/ads/interactivemedia/v3/internal/hi;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    :goto_0
    if-ge p9, p3, :cond_0

    aget-object p4, p1, p9

    invoke-interface {p4, p9, p14}, Lcom/google/ads/interactivemedia/v3/internal/hh;->r(ILcom/google/ads/interactivemedia/v3/internal/iw;)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    aget-object p7, p1, p9

    invoke-interface {p7}, Lcom/google/ads/interactivemedia/v3/internal/hh;->k()Lcom/google/ads/interactivemedia/v3/internal/hi;

    move-result-object p7

    aput-object p7, p4, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-direct {p1, p0, p12}, Lcom/google/ads/interactivemedia/v3/internal/eu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p2, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/wj;->n(Lcom/google/ads/interactivemedia/v3/internal/wi;Lcom/google/ads/interactivemedia/v3/internal/wq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->J:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-direct {p2, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hu;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {p2, p0, p6, p1, p14}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/hu;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/hh;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->d(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->al(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/hh;->o()V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    return-void
.end method

.method private final B()V
    .locals 46

    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->g()V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->k(J)V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->f(JLcom/google/ads/interactivemedia/v3/internal/hb;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/es;->f()Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object v19

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/gt;->r([Lcom/google/ads/interactivemedia/v3/internal/hi;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/td;->k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-ne v2, v1, :cond_1

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    invoke-direct {v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->N(J)V

    :cond_1
    invoke-direct {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->F(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->z:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ac()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->z:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->X()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->J()V

    :goto_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v4, v3

    if-ge v2, v15, :cond_7

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/hh;->G()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-nez v1, :cond_8

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v7

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->b()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v6

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gm;->aa(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)V

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->d()J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e()J

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_10

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->am(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v1, v1

    if-ge v0, v15, :cond_10

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    move-result v2

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/hh;->H()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:[Lcom/google/ads/interactivemedia/v3/internal/hi;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()I

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:[Lcom/google/ads/interactivemedia/v3/internal/hj;

    aget-object v1, v1, v0

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:[Lcom/google/ads/interactivemedia/v3/internal/hj;

    aget-object v3, v3, v0

    if-eqz v2, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v1, v1, v0

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e()J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->am(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v3, v2

    if-ge v1, v15, :cond_10

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v4

    if-ne v4, v3, :cond_f

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->G()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->am(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eq v1, v0, :cond_17

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->g:Z

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v5, v4

    if-ge v2, v15, :cond_16

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v6, v6, v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    move-result v7

    if-eqz v7, :cond_12

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->H()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gm;->aj(Lcom/google/ads/interactivemedia/v3/internal/we;)[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v21

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v22, v5, v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e()J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    move-result-wide v25

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/hh;->z([Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/uf;JJ)V

    goto :goto_8

    :cond_13
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->N()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/gm;->A(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    if-nez v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->C()V

    :cond_17
    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    if-nez v1, :cond_1a

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1a

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->g:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->K()V

    :cond_18
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-ne v4, v3, :cond_19

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    const/4 v9, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v13, 0x1

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->M()V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Z()V

    const/4 v0, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_1a
    :goto_c
    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-eq v0, v13, :cond_43

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    goto/16 :goto_28

    :cond_1b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_1c

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->P(JJ)V

    return-void

    :cond_1c
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Z()V

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v9, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v13, v9, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:J

    sub-long/2addr v13, v2

    invoke-interface {v4, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_d
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v13, v4

    if-ge v2, v15, :cond_25

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_14

    :cond_1d
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-interface {v4, v13, v14, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/hh;->M(JJ)V

    if-eqz v3, :cond_1e

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->N()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v13, v13, v2

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v14

    if-eq v13, v14, :cond_1f

    const/4 v13, 0x1

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_20

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->G()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_10

    :cond_20
    const/4 v14, 0x0

    :goto_10
    if-nez v13, :cond_22

    if-nez v14, :cond_22

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->O()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->N()Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v13, 0x1

    :goto_12
    if-eqz v9, :cond_23

    if-eqz v13, :cond_23

    const/4 v9, 0x1

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    :goto_13
    if-nez v13, :cond_24

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->s()V

    :cond_24
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    move v2, v9

    move v9, v3

    goto :goto_15

    :cond_26
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/td;->bm()V

    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    const/4 v7, 0x3

    if-eqz v9, :cond_2a

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-eqz v8, :cond_2a

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v8

    if-eqz v13, :cond_27

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v13, v3, v8

    if-gtz v13, :cond_2a

    :cond_27
    iget-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    const/4 v8, 0x5

    invoke-direct {v10, v3, v4, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->S(ZIZI)V

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gr;->i:Z

    if-eqz v4, :cond_2b

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    :cond_29
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->W()V

    goto/16 :goto_20

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-ne v8, v15, :cond_32

    iget v8, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    if-nez v8, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ae()Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_1b

    :cond_2c
    if-nez v2, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    iget-boolean v8, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    if-eqz v8, :cond_31

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v8

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {v10, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/er;->b()J

    move-result-wide v8

    move-wide/from16 v27, v8

    goto :goto_18

    :cond_2e
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    :goto_18
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gq;->r()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->i:Z

    if-eqz v8, :cond_2f

    const/4 v9, 0x1

    goto :goto_19

    :cond_2f
    const/4 v9, 0x0

    :goto_19
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-nez v4, :cond_30

    const/4 v4, 0x1

    goto :goto_1a

    :cond_30
    const/4 v4, 0x0

    :goto_1a
    if-nez v9, :cond_31

    if-nez v4, :cond_31

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->t()J

    move-result-wide v23

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    iget-boolean v9, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    move-object/from16 v22, v4

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-virtual/range {v22 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/es;->e(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    :goto_1b
    invoke-direct {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->K:Lcom/google/ads/interactivemedia/v3/internal/ev;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->U()V

    goto :goto_20

    :cond_32
    :goto_1c
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-ne v4, v7, :cond_36

    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    if-nez v4, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ae()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_33
    if-nez v2, :cond_36

    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result v2

    iput-boolean v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    invoke-direct {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    iget-boolean v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    if-eqz v2, :cond_29

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    :goto_1e
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_34

    aget-object v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    goto :goto_1e

    :cond_35
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/er;->c()V

    goto/16 :goto_17

    :cond_36
    :goto_20
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-ne v2, v15, :cond_3b

    const/4 v8, 0x0

    :goto_21
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v4, v2

    if-ge v8, v15, :cond_38

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v4, v4, v8

    if-ne v2, v4, :cond_37

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->s()V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_38
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    if-nez v2, :cond_3b

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    const-wide/32 v13, 0x7a120

    cmp-long v0, v8, v13

    if-gez v0, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ac()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-wide v8, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->L:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-nez v0, :cond_39

    goto :goto_22

    :cond_39
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->L:J

    sub-long/2addr v8, v13

    const-wide/16 v13, 0xfa0

    cmp-long v0, v8, v13

    if-gez v0, :cond_3a

    goto :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    iput-wide v8, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->L:J

    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-ne v0, v7, :cond_3c

    const/4 v9, 0x1

    goto :goto_24

    :cond_3c
    const/4 v9, 0x0

    :goto_24
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->E:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->D:Z

    if-eqz v0, :cond_3d

    if-eqz v9, :cond_3d

    const/4 v0, 0x1

    goto :goto_25

    :cond_3d
    const/4 v0, 0x0

    :goto_25
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    if-eq v4, v0, :cond_3e

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-object/from16 v22, v4

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    move-object/from16 v23, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object/from16 v24, v8

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    move-wide/from16 v25, v13

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    move-wide/from16 v27, v13

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    move/from16 v29, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-object/from16 v30, v8

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    move/from16 v31, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    move-object/from16 v32, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object/from16 v33, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    move-object/from16 v34, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object/from16 v35, v8

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    move/from16 v36, v8

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    move/from16 v37, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    move-object/from16 v38, v8

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    move-wide/from16 v39, v13

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    move-wide/from16 v41, v13

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    move-wide/from16 v43, v13

    move/from16 v45, v0

    invoke-direct/range {v22 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;ZILcom/google/ads/interactivemedia/v3/internal/au;JJJZ)V

    iput-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_3e
    iput-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->D:Z

    if-nez v0, :cond_42

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-ne v0, v1, :cond_3f

    goto :goto_27

    :cond_3f
    if-nez v9, :cond_41

    if-ne v0, v15, :cond_40

    goto :goto_26

    :cond_40
    if-ne v0, v7, :cond_42

    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    if-eqz v0, :cond_42

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gm;->P(JJ)V

    goto :goto_27

    :cond_41
    :goto_26
    const-wide/16 v0, 0xa

    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->P(JJ)V

    :cond_42
    :goto_27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    :cond_43
    :goto_28
    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->D([Z)V

    return-void
.end method

.method private final D([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/hh;->A()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v10

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:[Lcom/google/ads/interactivemedia/v3/internal/hj;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->aj(Lcom/google/ads/interactivemedia/v3/internal/we;)[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/hh;->p(Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/uf;JZZJJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gm;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/hd;->q(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/eu;->e(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/hh;->E()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->g:Z

    return-void
.end method

.method private final E(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->c(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(Lcom/google/ads/interactivemedia/v3/internal/am;)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->V(ZZ)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    return-void
.end method

.method private final F(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->i()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Y(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;)V

    :cond_4
    return-void
.end method

.method private final G(Lcom/google/ads/interactivemedia/v3/internal/be;Z)V
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->G:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget v4, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->A:I

    iget-boolean v10, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->B:Z

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    const/4 v7, 0x4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hb;->h()Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v20

    const-wide/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJZZZ)V

    move-object v7, v0

    const/4 v11, -0x1

    goto/16 :goto_10

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/gm;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/bc;)Z

    move-result v19

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    const/4 v15, 0x0

    move-object v15, v5

    move v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    const/4 v11, 0x4

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->y(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gl;ZIZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result v1

    move-wide/from16 v3, v23

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    move-wide/from16 v3, v23

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-ne v2, v11, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v29, v1

    move v1, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_4
    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v6

    const/4 v11, -0x1

    move v5, v1

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_6
    move-object/from16 v29, v1

    move-object v15, v2

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v23

    move-object/from16 v1, v29

    const/4 v11, -0x1

    :goto_5
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v8, v29

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    const/4 v11, -0x1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->e(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    const/4 v5, 0x0

    :goto_6
    move/from16 v34, v5

    move-wide/from16 v3, v23

    const/16 v33, 0x0

    const/16 v35, 0x0

    move v5, v1

    move-object v1, v8

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    cmp-long v1, v23, v17

    if-nez v1, :cond_a

    invoke-virtual {v12, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    move v5, v1

    move-object v1, v8

    move-wide/from16 v3, v23

    goto :goto_5

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    invoke-virtual {v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    invoke-virtual {v12, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    add-long v5, v23, v1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v8

    move-wide/from16 v3, v23

    :goto_7
    const/4 v5, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_8

    :cond_c
    move-object v1, v8

    move-wide/from16 v3, v23

    const/4 v5, -0x1

    goto/16 :goto_5

    :goto_8
    if-eq v5, v11, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide/from16 v31, v17

    goto :goto_9

    :cond_d
    move-wide/from16 v31, v3

    :goto_9
    invoke-virtual {v9, v12, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gt;->h(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v2

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    if-eq v5, v11, :cond_f

    iget v6, v15, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    if-eq v6, v11, :cond_e

    if-lt v5, v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v12, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    if-nez v19, :cond_13

    cmp-long v6, v23, v31

    if-nez v6, :cond_13

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v15, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    :cond_13
    :goto_d
    const/4 v1, 0x1

    if-eq v1, v5, :cond_14

    goto :goto_e

    :cond_14
    move-object v2, v15

    :goto_e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    move-wide/from16 v29, v0

    goto :goto_f

    :cond_15
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    :cond_16
    const-wide/16 v29, 0x0

    goto :goto_f

    :cond_17
    move-wide/from16 v29, v3

    :goto_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJZZZ)V

    move-object v7, v0

    :goto_10
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:J

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:Z

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:J

    const/4 v5, 0x4

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    const/16 v16, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/16 v16, 0x1

    :goto_12
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Z

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    invoke-direct {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-direct {v15, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->L(ZZZZ)V

    :cond_1b
    if-nez v16, :cond_22

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-wide v3, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v26, v9

    const-wide/16 v5, 0x0

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    move-result-wide v25

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    move-wide/from16 v5, v25

    if-nez v2, :cond_1d

    move-wide/from16 v26, v9

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v26, v9

    :try_start_1
    array-length v9, v11

    const/4 v9, 0x2

    if-ge v2, v9, :cond_21

    aget-object v9, v11, v2

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v10, v10, v2

    if-eq v9, v10, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/hh;->f()J

    move-result-wide v9

    cmp-long v11, v9, v23

    if-nez v11, :cond_1f

    move-wide/from16 v5, v23

    goto :goto_15

    :cond_1f
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v26

    goto :goto_13

    :cond_21
    :goto_15
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gt;->o(Lcom/google/ads/interactivemedia/v3/internal/be;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Q(Z)V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_22
    move-wide/from16 v26, v9

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual {v2, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->q()V

    :cond_23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    goto :goto_16

    :cond_24
    invoke-direct {v15, v8, v13, v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->v(Lcom/google/ads/interactivemedia/v3/internal/te;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_25
    :goto_17
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_26

    move-wide/from16 v6, v17

    goto :goto_18

    :cond_26
    move-wide v6, v13

    :goto_18
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->aa(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)V

    if-nez v16, :cond_27

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    cmp-long v2, v26, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    if-eqz v16, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    if-nez v0, :cond_28

    const/16 v22, 0x1

    goto :goto_19

    :cond_28
    const/16 v22, 0x0

    :goto_19
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/4 v10, 0x4

    goto :goto_1a

    :cond_29
    const/4 v10, 0x3

    :goto_1a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v26

    move/from16 v9, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->M()V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-direct {v15, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->O(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/hb;->f(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->G:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_2b
    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->F(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-wide/from16 v26, v9

    :goto_1b
    const/4 v9, 0x4

    const/4 v11, 0x0

    :goto_1c
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:Z

    const/4 v10, 0x1

    if-eq v10, v1, :cond_2c

    move-wide/from16 v6, v17

    goto :goto_1d

    :cond_2c
    move-wide v6, v13

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->aa(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)V

    if-nez v16, :cond_2d

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    cmp-long v3, v26, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    if-eqz v16, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    if-nez v1, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v10, 0x0

    :goto_1e
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v19, 0x4

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v26

    move v9, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->M()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-direct {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->O(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/hb;->f(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/gm;->G:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_31
    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->F(Z)V

    throw v0
.end method

.method private final H(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V
    .locals 2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->I(Lcom/google/ads/interactivemedia/v3/internal/au;FZZ)V

    return-void
.end method

.method private final I(Lcom/google/ads/interactivemedia/v3/internal/au;FZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    iget v8, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-boolean v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    move v15, v0

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    move-wide/from16 v22, v2

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    move/from16 v24, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v25

    invoke-direct/range {v1 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;ZILcom/google/ads/interactivemedia/v3/internal/au;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/we;->h(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v3, v2

    :goto_2
    const/4 v3, 0x2

    if-ge v4, v3, :cond_6

    aget-object v3, v2, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    move/from16 v6, p2

    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/hh;->D(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final J()V
    .locals 8

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->u(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/es;->h(JF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    invoke-interface {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/es;->h(JF)Z

    move-result v0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->l(J)V

    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->X()V

    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gj;->c(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->e(Lcom/google/ads/interactivemedia/v3/internal/gj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->N:Lcom/google/ads/interactivemedia/v3/internal/fk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    :cond_0
    return-void
.end method

.method private final L(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->g()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->K:Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eu;->i()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    aget-object v0, v4, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->A(Lcom/google/ads/interactivemedia/v3/internal/hh;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v0, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2

    aget-object v0, v4, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->A()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->F:I

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/bc;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->G:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->x(Lcom/google/ads/interactivemedia/v3/internal/be;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_8

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gt;->i()V

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->z:Z

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    :goto_9
    move-object v12, v2

    if-eqz v0, :cond_8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    :goto_a
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    goto :goto_b

    :cond_9
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    :goto_b
    move-object v15, v2

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const/4 v13, 0x0

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;ZILcom/google/ads/interactivemedia/v3/internal/au;JJJZ)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->f()V

    :cond_b
    return-void
.end method

.method private final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->w:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    return-void
.end method

.method private final N(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->g(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hh;->B(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final O(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gi;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->A:I

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->B:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ag(Lcom/google/ads/interactivemedia/v3/internal/gi;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;IZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/he;->h(Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final P(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->i(J)V

    return-void
.end method

.method private final Q(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gm;->w(Lcom/google/ads/interactivemedia/v3/internal/te;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_0
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/he;->d()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ak(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method private final S(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/gj;->b(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->c(ZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object p3

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->W()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Z()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->U()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    :cond_4
    return-void
.end method

.method private final T(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->L:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->h()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->E()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final V(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->L(ZZZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->d()V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    return-void
.end method

.method private final W()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eu;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->al(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final X()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    move/from16 v28, v1

    invoke-direct/range {v5 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;ZILcom/google/ads/interactivemedia/v3/internal/au;JJJZ)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :cond_2
    return-void
.end method

.method private final Y(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/es;->g([Lcom/google/ads/interactivemedia/v3/internal/hh;[Lcom/google/ads/interactivemedia/v3/internal/we;)V

    return-void
.end method

.method private final Z()V
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->d()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    const/4 v11, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->N(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->J:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->J:Z

    :cond_5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->I:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    :goto_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gi;

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:I

    if-gt v8, v4, :cond_7

    if-ne v8, v4, :cond_8

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    :goto_4
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gi;

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Ljava/lang/Object;

    if-eqz v8, :cond_b

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:I

    if-lt v8, v4, :cond_a

    if-ne v8, v4, :cond_b

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v7, :cond_d

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:I

    if-ne v8, v4, :cond_d

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:J

    cmp-long v10, v8, v2

    if-lez v10, :cond_d

    cmp-long v10, v8, v0

    if-gtz v10, :cond_d

    :try_start_0
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->R(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/he;->i()Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gi;

    goto :goto_6

    :cond_c
    move-object v7, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/he;->i()Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw v0

    :cond_d
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->I:I

    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iput-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gm;->s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->t()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/er;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/au;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/au;->c:F

    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/eu;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    invoke-direct {p0, v0, v1, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/gm;->I(Lcom/google/ads/interactivemedia/v3/internal/au;FZZ)V

    :cond_10
    return-void
.end method

.method private final aa(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/er;->d(Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/gm;->s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/er;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p2

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->O:Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/er;->e(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized ab(Lcom/google/ads/interactivemedia/v3/internal/atq;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final ac()Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->bg()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ae()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static af(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/bc;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ag(Lcom/google/ads/interactivemedia/v3/internal/gi;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;IZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Z
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/he;->c()J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/he;->c()J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->e()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/he;->a()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->y(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gl;ZIZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->a(IJLjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->c()J

    return v9

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    :cond_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/he;->c()J

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:J

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    add-long v10, v1, v4

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v6

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method private final ah()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ai(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static aj(Lcom/google/ads/interactivemedia/v3/internal/we;)[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->o(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final ak(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->k()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->f()Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->q(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->h(Z)V

    throw v1
.end method

.method private static final al(Lcom/google/ads/interactivemedia/v3/internal/hh;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->bg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->F()V

    :cond_0
    return-void
.end method

.method private static final am(Lcom/google/ads/interactivemedia/v3/internal/hh;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->C()V

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/gm;)Lcom/google/ads/interactivemedia/v3/internal/bv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    return-object p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/gm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->D:Z

    return-void
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->g:J

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/te;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gm;->w(Lcom/google/ads/interactivemedia/v3/internal/te;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/te;JZZ)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->W()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->y:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->g(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/gm;->A(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a()Lcom/google/ads/interactivemedia/v3/internal/gq;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->t()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->C()V

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gr;->b(J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object p1

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->e(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(J)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->N(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->J()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->i()V

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->N(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->F(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    return-wide p2
.end method

.method private final x(Lcom/google/ads/interactivemedia/v3/internal/be;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hb;->h()Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->B:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->h(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget p1, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static y(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gl;ZIZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:I

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gm;->e(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->J:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->J:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->M()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ha;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->i()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/avk;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/wh;->o(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v14

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-array v15, v3, [Lcom/google/ads/interactivemedia/v3/internal/an;

    invoke-direct {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    :cond_8
    move-object v13, v3

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gj;->d(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->t()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public final bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ak(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Q(Z)V

    goto/16 :goto_20

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->E:Z

    if-eq v1, v2, :cond_2d

    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->E:Z

    if-nez v1, :cond_2d

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    goto/16 :goto_20

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->w:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->M()V

    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->x:Z

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-eq v1, v2, :cond_2d

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Q(Z)V

    :cond_2
    :goto_2
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/gm;->F(Z)V

    goto/16 :goto_20

    :pswitch_3
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->G(Lcom/google/ads/interactivemedia/v3/internal/be;Z)V

    goto/16 :goto_20

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->l(Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    :goto_3
    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/gm;->G(Lcom/google/ads/interactivemedia/v3/internal/be;Z)V

    goto/16 :goto_20

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->j(IILcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gh;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:I

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gg;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    if-ne v1, v3, :cond_3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()I

    move-result v1

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->c(Lcom/google/ads/interactivemedia/v3/internal/gg;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->d(Lcom/google/ads/interactivemedia/v3/internal/gg;)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gg;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->a(Lcom/google/ads/interactivemedia/v3/internal/gg;)I

    move-result v2

    if-eq v2, v3, :cond_4

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gl;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->c(Lcom/google/ads/interactivemedia/v3/internal/gg;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->d(Lcom/google/ads/interactivemedia/v3/internal/gg;)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->a(Lcom/google/ads/interactivemedia/v3/internal/gg;)I

    move-result v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->b(Lcom/google/ads/interactivemedia/v3/internal/gg;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->G:Lcom/google/ads/interactivemedia/v3/internal/gl;

    :cond_4
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->c(Lcom/google/ads/interactivemedia/v3/internal/gg;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->d(Lcom/google/ads/interactivemedia/v3/internal/gg;)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/gm;->H(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    goto/16 :goto_20

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/he;->d()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/he;->h(Z)V

    goto/16 :goto_20

    :cond_5
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:Lcom/google/ads/interactivemedia/v3/internal/bn;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-direct {v3, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gm;Lcom/google/ads/interactivemedia/v3/internal/he;)V

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bv;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_20

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/he;->c()J

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->R(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    goto/16 :goto_20

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->C:Z

    if-eq v3, v2, :cond_8

    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->C:Z

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v10, :cond_8

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hh;->A()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_2d

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->B:Z

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->q(Lcom/google/ads/interactivemedia/v3/internal/be;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Q(Z)V

    goto/16 :goto_2

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->A:I

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->p(Lcom/google/ads/interactivemedia/v3/internal/be;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Q(Z)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v3

    const/4 v4, 0x1

    :goto_7
    if-eqz v2, :cond_2d

    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-nez v5, :cond_a

    goto/16 :goto_20

    :cond_a
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gq;->k(FLcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length v7, v7

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length v8, v8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_8
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:[Lcom/google/ads/interactivemedia/v3/internal/we;

    array-length v8, v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(Lcom/google/ads/interactivemedia/v3/internal/wk;I)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    if-ne v2, v3, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x1

    :goto_9
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    goto :goto_7

    :cond_e
    :goto_a
    if-eqz v4, :cond_14

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v9

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v1, v1

    new-array v7, v10, [Z

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/wk;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-eq v2, v13, :cond_f

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x2

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    if-eqz v16, :cond_10

    invoke-direct {v11, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/gm;->N(J)V

    :cond_10
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v1, v1

    new-array v1, v13, [Z

    const/4 v2, 0x0

    :goto_c
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v4, v3

    if-ge v2, v13, :cond_13

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ad(Lcom/google/ads/interactivemedia/v3/internal/hh;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[Lcom/google/ads/interactivemedia/v3/internal/uf;

    aget-object v5, v5, v2

    if-eqz v4, :cond_12

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/hh;->n()Lcom/google/ads/interactivemedia/v3/internal/uf;

    move-result-object v4

    if-eq v5, v4, :cond_11

    invoke-direct {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->A(Lcom/google/ads/interactivemedia/v3/internal/hh;)V

    goto :goto_d

    :cond_11
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_12

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hh;->B(J)V

    :cond_12
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->D([Z)V

    goto :goto_e

    :cond_14
    const/4 v13, 0x2

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(J)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gq;->s(Lcom/google/ads/interactivemedia/v3/internal/wk;J)J

    :cond_15
    :goto_e
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->F(Z)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->J()V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Z()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    goto/16 :goto_20

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->l(Lcom/google/ads/interactivemedia/v3/internal/td;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->H:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->k(J)V

    :cond_16
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->J()V

    goto/16 :goto_20

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->l(Lcom/google/ads/interactivemedia/v3/internal/td;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->c()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->m(FLcom/google/ads/interactivemedia/v3/internal/be;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->i()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->j()Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->Y(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-ne v1, v2, :cond_16

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->N(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->C()V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    goto :goto_f

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->L(ZZZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->c()V

    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->v:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->V(ZZ)V

    goto/16 :goto_20

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hl;

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:Lcom/google/ads/interactivemedia/v3/internal/hl;

    goto/16 :goto_20

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/au;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->H(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    goto/16 :goto_20

    :pswitch_16
    const/4 v13, 0x2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    const/4 v4, 0x1

    iget v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->A:I

    iget-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->B:Z

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->y(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gl;ZIZLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_17

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-direct {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->x(Lcom/google/ads/interactivemedia/v3/internal/be;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v7

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    move-wide v14, v5

    move-wide v5, v9

    move v10, v7

    move-object v9, v8

    goto :goto_12

    :cond_17
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    cmp-long v8, v14, v5

    if-nez v8, :cond_18

    move-wide v14, v5

    goto :goto_10

    :cond_18
    move-wide v14, v9

    :goto_10
    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v8, v12, v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/gt;->h(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    move-result v5

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    if-ne v5, v6, :cond_19

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    :cond_19
    move-wide v5, v3

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_12

    :cond_1a
    move-wide/from16 v19, v14

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v12, v13, v5

    if-nez v12, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    move-wide/from16 v14, v19

    move-wide/from16 v22, v9

    move v10, v5

    move-object v9, v7

    move-wide/from16 v5, v22

    :goto_12
    :try_start_5
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v7

    if-eqz v7, :cond_1c

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->G:Lcom/google/ads/interactivemedia/v3/internal/gl;

    goto :goto_13

    :cond_1c
    if-nez v2, :cond_1e

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    :cond_1d
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->L(ZZZZ)V

    :goto_13
    move-wide v7, v5

    goto/16 :goto_18

    :cond_1e
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->d()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:Z

    if-eqz v2, :cond_1f

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-interface {v1, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/td;->a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide v1

    goto :goto_14

    :cond_1f
    move-wide v1, v5

    :goto_14
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v3

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v12

    cmp-long v7, v3, v12

    if-nez v7, :cond_22

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_20

    const/4 v7, 0x3

    if-ne v4, v7, :cond_22

    :cond_20
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    :goto_15
    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_20

    :cond_21
    move-wide v1, v5

    :cond_22
    :try_start_7
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    invoke-direct {v11, v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->v(Lcom/google/ads/interactivemedia/v3/internal/te;JZ)J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v5, v12

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    or-int v8, v10, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gm;->aa(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v8

    move-wide v7, v12

    :goto_18
    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v10, v8

    move-wide v7, v12

    move-object v12, v1

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move-wide v7, v5

    :goto_19
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->z(Lcom/google/ads/interactivemedia/v3/internal/te;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    throw v12

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->B()V

    goto/16 :goto_20

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->S(ZIZI)V

    goto/16 :goto_20

    :pswitch_19
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->u:Lcom/google/ads/interactivemedia/v3/internal/gj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->L(ZZZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->M:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->b()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_26

    const/4 v10, 0x2

    goto :goto_1b

    :cond_26
    const/4 v10, 0x4

    :goto_1b
    invoke-direct {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/gm;->T(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Lcom/google/ads/interactivemedia/v3/internal/ha;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/wq;->f()Lcom/google/ads/interactivemedia/v3/internal/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->e(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_28

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v12, 0x3e8

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v12, 0x3ec

    :goto_1d
    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->V(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    goto :goto_20

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cz;->a:I

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/as;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Z

    if-eq v3, v2, :cond_29

    const/16 v12, 0xbbb

    goto :goto_1e

    :cond_29
    const/16 v12, 0xbb9

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2c

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Z

    if-eq v3, v2, :cond_2b

    const/16 v12, 0xbbc

    goto :goto_1e

    :cond_2b
    const/16 v12, 0xbba

    goto :goto_1e

    :cond_2c
    const/16 v12, 0x3e8

    :goto_1e
    invoke-direct {v11, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/gm;->E(Ljava/io/IOException;I)V

    goto :goto_20

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    :goto_1f
    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->E(Ljava/io/IOException;I)V

    :cond_2d
    :goto_20
    const/4 v3, 0x1

    goto :goto_21

    :catch_6
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->e()Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(Lcom/google/ads/interactivemedia/v3/internal/am;)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v1

    :cond_2e
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ev;->i:Z

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->K:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-nez v2, :cond_2f

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->K:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->j(Lcom/google/ads/interactivemedia/v3/internal/bu;)V

    goto :goto_20

    :cond_2f
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->K:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v2, :cond_30

    const/4 v3, 0x1

    :try_start_a
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->K:Lcom/google/ads/interactivemedia/v3/internal/ev;

    :cond_30
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->V(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Lcom/google/ads/interactivemedia/v3/internal/hb;

    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->K()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final declared-synchronized m(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->d(II)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->h(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gm;)V

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->ab(Lcom/google/ads/interactivemedia/v3/internal/atq;J)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ui;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:Lcom/google/ads/interactivemedia/v3/internal/bv;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/gg;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;IJ)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    return-void
.end method
