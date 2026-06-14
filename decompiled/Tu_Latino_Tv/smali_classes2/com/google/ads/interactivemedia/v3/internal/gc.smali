.class public final Lcom/google/ads/interactivemedia/v3/internal/gc;
.super Lcom/google/ads/interactivemedia/v3/internal/h;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/az;


# static fields
.field public static final synthetic d:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private G:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private H:Landroid/media/AudioTrack;

.field private I:Ljava/lang/Object;

.field private J:Landroid/view/Surface;

.field private K:Landroid/view/SurfaceHolder;

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private W:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private X:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field private Y:I

.field private Z:J

.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private final g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bv;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/gm;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ca;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/hu;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/hs;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field private final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/az;)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->h:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->M:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    const-wide/16 v7, 0x7d0

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->z:J

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    iput-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>([B)V

    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->u:Lcom/google/ads/interactivemedia/v3/internal/ga;

    new-instance v11, Landroid/os/Handler;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    invoke-direct {v11, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    invoke-interface {v7, v11, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/hk;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/jj;)[Lcom/google/ads/interactivemedia/v3/internal/hh;

    move-result-object v8

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v7, v8

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->e:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->r:Lcom/google/ads/interactivemedia/v3/internal/wq;

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->o:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->m:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->E:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->s:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->f:Lcom/google/ads/interactivemedia/v3/internal/az;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/fj;

    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    invoke-direct {v15, v7, v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object/from16 v18, v9

    array-length v9, v8

    const/4 v9, 0x2

    move-object/from16 v19, v11

    new-array v11, v9, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    move-object/from16 v20, v13

    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/we;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bk;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/we;Lcom/google/ads/interactivemedia/v3/internal/bk;Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    const/16 v14, 0x15

    new-array v11, v14, [I

    const/4 v13, 0x1

    const/16 v16, 0x0

    aput v13, v11, v16

    const/16 v21, 0x2

    aput v21, v11, v13

    const/4 v13, 0x3

    aput v13, v11, v21

    const/16 v23, 0xd

    aput v23, v11, v13

    const/16 v24, 0xe

    const/4 v14, 0x4

    aput v24, v11, v14

    const/16 v26, 0xf

    const/4 v14, 0x5

    aput v26, v11, v14

    const/16 v27, 0x10

    move-object/from16 v28, v3

    const/4 v3, 0x6

    aput v27, v11, v3

    const/16 v29, 0x11

    const/4 v3, 0x7

    aput v29, v11, v3

    const/16 v30, 0x12

    const/16 v3, 0x8

    aput v30, v11, v3

    const/16 v31, 0x13

    const/16 v3, 0x9

    aput v31, v11, v3

    const/16 v13, 0x1f

    const/16 v3, 0xa

    aput v13, v11, v3

    const/16 v32, 0xb

    const/16 v33, 0x14

    aput v33, v11, v32

    const/16 v32, 0xc

    const/16 v34, 0x1e

    aput v34, v11, v32

    const/16 v25, 0x15

    aput v25, v11, v23

    const/16 v23, 0x16

    aput v23, v11, v24

    const/16 v23, 0x17

    aput v23, v11, v26

    const/16 v23, 0x18

    aput v23, v11, v27

    const/16 v23, 0x19

    aput v23, v11, v29

    const/16 v23, 0x1a

    aput v23, v11, v30

    const/16 v23, 0x1b

    aput v23, v11, v31

    const/16 v23, 0x1c

    aput v23, v11, v33

    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/av;->d([I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/wj;->k()V

    const/16 v11, 0x1d

    const/4 v14, 0x1

    invoke-virtual {v9, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/av;->e(IZ)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v9

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/aw;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    invoke-virtual {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/av;->c(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/av;->b(I)V

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/av;->b(I)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v9

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    const/4 v11, 0x0

    invoke-interface {v6, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v9

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/hb;->g(Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v11

    iput-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-interface {v5, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/hu;->R(Lcom/google/ads/interactivemedia/v3/internal/az;Landroid/os/Looper;)V

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v2, v13, :cond_0

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>()V

    move-object/from16 v24, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {v4, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/gc;Z)Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_0
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/gm;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v11

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->E:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->t:Lcom/google/ads/interactivemedia/v3/internal/er;

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/es;

    const-wide/16 v32, 0x1f4

    move-object/from16 p2, v7

    move-object v7, v13

    move-object/from16 v21, v9

    move-object/from16 v27, v18

    move-object v9, v10

    move-object/from16 v35, v10

    move-object v10, v12

    move-object/from16 v12, v19

    const/16 v17, 0x0

    move-object/from16 v36, v12

    move-object/from16 v0, v17

    move-object/from16 v12, v27

    move-object v0, v13

    move-object/from16 v37, v20

    move-object v13, v5

    move-object/from16 v38, v22

    move-object/from16 v22, v5

    const/16 v5, 0x15

    move-object/from16 v39, v15

    const/16 v23, 0x0

    move-object v15, v3

    move-wide/from16 v16, v32

    move-object/from16 v18, p2

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    invoke-direct/range {v7 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hh;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wk;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/hu;Lcom/google/ads/interactivemedia/v3/internal/hl;Lcom/google/ads/interactivemedia/v3/internal/er;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/fk;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->R:F

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    if-ge v2, v5, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->e(Landroid/content/Context;)I

    move-result v2

    goto :goto_2

    :goto_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->T:Z

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->N(Lcom/google/ads/interactivemedia/v3/internal/ax;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v4, v27

    invoke-interface {v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wq;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ej;

    move-object v4, v0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    move-object/from16 v6, v36

    invoke-direct {v3, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->v:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/en;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/em;)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/en;->e(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/hp;)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hs;->f(I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Landroid/content/Context;[B)V

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a()V

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    move-object/from16 v7, v35

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->h(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    move-object/from16 v0, v37

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    throw v0
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/hu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/gc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/ads/interactivemedia/v3/internal/gc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/ads/interactivemedia/v3/internal/gc;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->R:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/gc;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic J(Lcom/google/ads/interactivemedia/v3/internal/gc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/ads/interactivemedia/v3/internal/gc;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->as()V

    return-void
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->e(Z)V

    return-void
.end method

.method public static bridge synthetic aa(Lcom/google/ads/interactivemedia/v3/internal/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    return p0
.end method

.method public static bridge synthetic ab(Lcom/google/ads/interactivemedia/v3/internal/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->L:Z

    return p0
.end method

.method private final ad()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    return v0
.end method

.method private static ae(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J
    .locals 4

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private final ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(II)V

    return-object v0
.end method

.method private final ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->f(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hb;->h()Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    :goto_2
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    :cond_9
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v6

    :goto_4
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    if-eqz v7, :cond_b

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    goto :goto_6

    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    goto :goto_7

    :cond_c
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v6

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    :cond_e
    :goto_9
    return-object v6
.end method

.method private final al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    move-result v0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/he;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->s:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->b()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/be;ILcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final am(II)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->N:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->O:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->N:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->O:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    return-void
.end method

.method private final an()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private final ao(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/he;->n(I)V

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/he;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/he;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ap(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/hh;->b()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/he;->n(I)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/he;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->l()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->z:J

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    :cond_4
    return-void
.end method

.method private final aq(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->c(ZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->n(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    return-void
.end method

.method private final ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    if-eqz v6, :cond_8

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v12

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v14, v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v12

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v7

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v9

    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()Lcom/google/ads/interactivemedia/v3/internal/al;

    move-result-object v7

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    move-result v8

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v8

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->w(Lcom/google/ads/interactivemedia/v3/internal/al;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()Lcom/google/ads/interactivemedia/v3/internal/al;

    move-result-object v7

    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/al;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    iget-boolean v9, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    if-eq v7, v9, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->as()V

    :cond_11
    iget-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    if-eq v10, v14, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fn;

    move/from16 v5, p2

    invoke-direct {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V

    invoke-virtual {v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v14

    if-nez v14, :cond_14

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v15, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    move/from16 p2, v13

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v11, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v11

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    move/from16 v21, p2

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto :goto_a

    :cond_14
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_a
    if-nez v2, :cond_17

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v13, v11, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    invoke-virtual {v5, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    move-result-wide v13

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v22

    move v11, v9

    move v15, v10

    goto :goto_c

    :cond_15
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_16

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v13

    move v11, v9

    move v15, v10

    goto :goto_b

    :cond_16
    iget-wide v13, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    move v11, v9

    move v15, v10

    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    add-long/2addr v13, v9

    goto :goto_b

    :cond_17
    move v11, v9

    move v15, v10

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v22

    goto :goto_c

    :cond_18
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    add-long/2addr v13, v9

    :goto_b
    move-wide/from16 v22, v13

    :goto_c
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v9

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static/range {v22 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v24

    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    move-object/from16 v16, v5

    move-wide/from16 v22, v9

    move/from16 v26, v14

    move/from16 v27, v13

    invoke-direct/range {v16 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    move-result v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v10, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v10

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    move/from16 p2, v10

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v14, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    move/from16 v31, p2

    move-object/from16 v27, v10

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    goto :goto_d

    :cond_19
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v32

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ay;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v13

    move-wide/from16 v34, v13

    goto :goto_e

    :cond_1a
    move-wide/from16 v34, v32

    :goto_e
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    move-object/from16 v26, v10

    move/from16 v28, v9

    move/from16 v36, v14

    move/from16 v37, v13

    invoke-direct/range {v26 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ft;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v5, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ay;Lcom/google/ads/interactivemedia/v3/internal/ay;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    goto :goto_f

    :cond_1b
    move v11, v9

    move v15, v10

    const/4 v14, 0x0

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-direct {v5, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1c
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    if-eq v2, v4, :cond_1e

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fw;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1f
    if-eqz v15, :cond_20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_20
    if-nez v11, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fg;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_22
    if-eqz v11, :cond_23

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fo;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_24
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_26
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fr;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->f:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->F(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_29
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c()V

    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    if-eq v2, v1, :cond_2a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    goto :goto_10

    :cond_2a
    return-void
.end method

.method private final as()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    goto :goto_0
.end method

.method private final at()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->d()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->T:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->U:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->o()V

    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    return-void
.end method

.method public static bridge synthetic v(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/ca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    return-object v0
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/hw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;->v(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    return-void
.end method

.method public final N(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic O(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 12

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->d:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->B:I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->e:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->f:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->D:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb;->c(Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->D:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->B:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final synthetic P(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-void
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->m()J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->h(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->o:Z

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v8, -0x1

    if-eq v5, v8, :cond_7

    if-eq v3, v10, :cond_7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v0

    if-lt v5, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->q(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ui;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v1, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    if-eq v1, v10, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-eq v10, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    :goto_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->k()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    return-void
.end method

.method public final T()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->v:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->r:Lcom/google/ads/interactivemedia/v3/internal/wq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wq;->h(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hu;->P()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->g()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    return-void
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/hw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;->Q(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    return-void
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    return-void
.end method

.method public final X(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->L:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void
.end method

.method public final Y(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->X(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final ac()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    return v0
.end method

.method public final l()J
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    return-object v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/bk;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:Lcom/google/ads/interactivemedia/v3/internal/bk;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    return-void
.end method

.method public final u(I)V
    .locals 13

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hu;->w()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    move-result v12

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->l(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    move-result-wide v10

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    throw p1
.end method

.method public final w()J
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v0

    return-wide v0
.end method
