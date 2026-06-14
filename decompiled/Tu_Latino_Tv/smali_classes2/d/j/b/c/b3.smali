.class public final Ld/j/b/c/b3;
.super Ld/j/b/c/o2;
.source ""

# interfaces
.implements Ld/j/b/c/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/b3$b;,
        Ld/j/b/c/b3$d;,
        Ld/j/b/c/b3$c;,
        Ld/j/b/c/b3$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Ld/j/b/c/n2;

.field public final B:Ld/j/b/c/l4;

.field public final C:Ld/j/b/c/p4;

.field public final D:Ld/j/b/c/q4;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Ld/j/b/c/i4;

.field public M:Ld/j/b/c/e5/d1;

.field public N:Z

.field public O:Ld/j/b/c/x3$b;

.field public P:Ld/j/b/c/m3;

.field public Q:Ld/j/b/c/m3;

.field public R:Ld/j/b/c/f3;

.field public S:Ld/j/b/c/f3;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Ld/j/b/c/k5/e0/l;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:Ld/j/b/c/g5/e0;

.field public b0:I

.field public final c:Ld/j/b/c/x3$b;

.field public c0:Ld/j/b/c/j5/r0;

.field public final d:Ld/j/b/c/j5/m;

.field public d0:Ld/j/b/c/w4/e;

.field public final e:Landroid/content/Context;

.field public e0:Ld/j/b/c/w4/e;

.field public final f:Ld/j/b/c/x3;

.field public f0:I

.field public final g:[Ld/j/b/c/d4;

.field public g0:Ld/j/b/c/s4/r;

.field public final h:Ld/j/b/c/g5/d0;

.field public h0:F

.field public final i:Ld/j/b/c/j5/a0;

.field public i0:Z

.field public final j:Ld/j/b/c/c3$f;

.field public j0:Ld/j/b/c/f5/f;

.field public final k:Ld/j/b/c/c3;

.field public k0:Z

.field public final l:Ld/j/b/c/j5/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/c0<",
            "Ld/j/b/c/x3$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/j/b/c/a3$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ld/j/b/c/j5/o0;

.field public final n:Ld/j/b/c/n4$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/b3$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:Ld/j/b/c/x2;

.field public final q:Ld/j/b/c/e5/r0$a;

.field public q0:Ld/j/b/c/k5/d0;

.field public final r:Ld/j/b/c/r4/m1;

.field public r0:Ld/j/b/c/m3;

.field public final s:Landroid/os/Looper;

.field public s0:Ld/j/b/c/v3;

.field public final t:Ld/j/b/c/i5/m;

.field public t0:I

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:J

.field public final w:Ld/j/b/c/j5/j;

.field public final x:Ld/j/b/c/b3$c;

.field public final y:Ld/j/b/c/b3$d;

.field public final z:Ld/j/b/c/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/a3$b;Ld/j/b/c/x3;)V
    .locals 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ld/j/b/c/o2;-><init>()V

    new-instance v2, Ld/j/b/c/j5/m;

    invoke-direct {v2}, Ld/j/b/c/j5/m;-><init>()V

    iput-object v2, v1, Ld/j/b/c/b3;->d:Ld/j/b/c/j5/m;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.19.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld/j/b/c/j5/b1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/b3;->e:Landroid/content/Context;

    iget-object v4, v0, Ld/j/b/c/a3$b;->i:Ld/j/c/a/f;

    iget-object v5, v0, Ld/j/b/c/a3$b;->b:Ld/j/b/c/j5/j;

    invoke-interface {v4, v5}, Ld/j/c/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/r4/m1;

    iput-object v4, v1, Ld/j/b/c/b3;->r:Ld/j/b/c/r4/m1;

    iget-object v5, v0, Ld/j/b/c/a3$b;->k:Ld/j/b/c/j5/o0;

    iput-object v5, v1, Ld/j/b/c/b3;->m0:Ld/j/b/c/j5/o0;

    iget-object v5, v0, Ld/j/b/c/a3$b;->l:Ld/j/b/c/s4/r;

    iput-object v5, v1, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    iget v5, v0, Ld/j/b/c/a3$b;->r:I

    iput v5, v1, Ld/j/b/c/b3;->a0:I

    iget v5, v0, Ld/j/b/c/a3$b;->s:I

    iput v5, v1, Ld/j/b/c/b3;->b0:I

    iget-boolean v5, v0, Ld/j/b/c/a3$b;->p:Z

    iput-boolean v5, v1, Ld/j/b/c/b3;->i0:Z

    iget-wide v5, v0, Ld/j/b/c/a3$b;->z:J

    iput-wide v5, v1, Ld/j/b/c/b3;->E:J

    new-instance v15, Ld/j/b/c/b3$c;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Ld/j/b/c/b3$c;-><init>(Ld/j/b/c/b3;Ld/j/b/c/b3$a;)V

    iput-object v15, v1, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    new-instance v13, Ld/j/b/c/b3$d;

    invoke-direct {v13, v14}, Ld/j/b/c/b3$d;-><init>(Ld/j/b/c/b3$a;)V

    iput-object v13, v1, Ld/j/b/c/b3;->y:Ld/j/b/c/b3$d;

    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Ld/j/b/c/a3$b;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Ld/j/b/c/a3$b;->d:Ld/j/c/a/r;

    invoke-interface {v5}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ld/j/b/c/h4;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Ld/j/b/c/h4;->a(Landroid/os/Handler;Ld/j/b/c/k5/c0;Ld/j/b/c/s4/y;Ld/j/b/c/f5/q;Ld/j/b/c/b5/f;)[Ld/j/b/c/d4;

    move-result-object v7

    iput-object v7, v1, Ld/j/b/c/b3;->g:[Ld/j/b/c/d4;

    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v5, v0, Ld/j/b/c/a3$b;->f:Ld/j/c/a/r;

    invoke-interface {v5}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ld/j/b/c/g5/d0;

    iput-object v10, v1, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    iget-object v5, v0, Ld/j/b/c/a3$b;->e:Ld/j/c/a/r;

    invoke-interface {v5}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/r0$a;

    iput-object v5, v1, Ld/j/b/c/b3;->q:Ld/j/b/c/e5/r0$a;

    iget-object v5, v0, Ld/j/b/c/a3$b;->h:Ld/j/c/a/r;

    invoke-interface {v5}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ld/j/b/c/i5/m;

    iput-object v9, v1, Ld/j/b/c/b3;->t:Ld/j/b/c/i5/m;

    iget-boolean v5, v0, Ld/j/b/c/a3$b;->t:Z

    iput-boolean v5, v1, Ld/j/b/c/b3;->p:Z

    iget-object v5, v0, Ld/j/b/c/a3$b;->u:Ld/j/b/c/i4;

    iput-object v5, v1, Ld/j/b/c/b3;->L:Ld/j/b/c/i4;

    move-object/from16 v16, v15

    iget-wide v14, v0, Ld/j/b/c/a3$b;->v:J

    iput-wide v14, v1, Ld/j/b/c/b3;->u:J

    iget-wide v14, v0, Ld/j/b/c/a3$b;->w:J

    iput-wide v14, v1, Ld/j/b/c/b3;->v:J

    iget-boolean v5, v0, Ld/j/b/c/a3$b;->A:Z

    iput-boolean v5, v1, Ld/j/b/c/b3;->N:Z

    iget-object v15, v0, Ld/j/b/c/a3$b;->j:Landroid/os/Looper;

    iput-object v15, v1, Ld/j/b/c/b3;->s:Landroid/os/Looper;

    iget-object v14, v0, Ld/j/b/c/a3$b;->b:Ld/j/b/c/j5/j;

    iput-object v14, v1, Ld/j/b/c/b3;->w:Ld/j/b/c/j5/j;

    if-nez p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iput-object v5, v1, Ld/j/b/c/b3;->f:Ld/j/b/c/x3;

    new-instance v8, Ld/j/b/c/j5/c0;

    new-instance v11, Ld/j/b/c/y;

    invoke-direct {v11, v1}, Ld/j/b/c/y;-><init>(Ld/j/b/c/b3;)V

    invoke-direct {v8, v15, v14, v11}, Ld/j/b/c/j5/c0;-><init>(Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;)V

    iput-object v8, v1, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Ld/j/b/c/b3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Ld/j/b/c/b3;->o:Ljava/util/List;

    new-instance v8, Ld/j/b/c/e5/d1$a;

    invoke-direct {v8, v12}, Ld/j/b/c/e5/d1$a;-><init>(I)V

    iput-object v8, v1, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    new-instance v8, Ld/j/b/c/g5/e0;

    array-length v11, v7

    new-array v11, v11, [Ld/j/b/c/g4;

    array-length v12, v7

    new-array v12, v12, [Ld/j/b/c/g5/v;

    move-object/from16 v20, v6

    sget-object v6, Ld/j/b/c/o4;->a:Ld/j/b/c/o4;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Ld/j/b/c/g5/e0;-><init>([Ld/j/b/c/g4;[Ld/j/b/c/g5/v;Ld/j/b/c/o4;Ljava/lang/Object;)V

    iput-object v8, v1, Ld/j/b/c/b3;->b:Ld/j/b/c/g5/e0;

    new-instance v6, Ld/j/b/c/n4$b;

    invoke-direct {v6}, Ld/j/b/c/n4$b;-><init>()V

    iput-object v6, v1, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    new-instance v6, Ld/j/b/c/x3$b$a;

    invoke-direct {v6}, Ld/j/b/c/x3$b$a;-><init>()V

    const/16 v9, 0x13

    new-array v11, v9, [I

    const/4 v12, 0x0

    const/16 v18, 0x1

    aput v18, v11, v12

    const/4 v9, 0x2

    aput v9, v11, v18

    move-object/from16 v24, v2

    const/4 v2, 0x3

    aput v2, v11, v9

    const/16 v19, 0xd

    aput v19, v11, v2

    const/16 v22, 0xe

    const/4 v2, 0x4

    aput v22, v11, v2

    const/16 v23, 0xf

    const/4 v2, 0x5

    aput v23, v11, v2

    const/16 v25, 0x10

    const/4 v2, 0x6

    aput v25, v11, v2

    const/16 v26, 0x11

    const/4 v2, 0x7

    aput v26, v11, v2

    const/16 v27, 0x12

    const/16 v2, 0x8

    aput v27, v11, v2

    const/16 v2, 0x9

    const/16 v28, 0x13

    aput v28, v11, v2

    const/16 v9, 0x1f

    const/16 v2, 0xa

    aput v9, v11, v2

    const/16 v29, 0xb

    const/16 v30, 0x14

    aput v30, v11, v29

    const/16 v29, 0xc

    const/16 v30, 0x1e

    aput v30, v11, v29

    const/16 v9, 0x15

    aput v9, v11, v19

    const/16 v19, 0x16

    aput v19, v11, v22

    const/16 v19, 0x18

    aput v19, v11, v23

    const/16 v19, 0x1b

    aput v19, v11, v25

    const/16 v19, 0x1c

    aput v19, v11, v26

    const/16 v19, 0x20

    aput v19, v11, v27

    invoke-virtual {v6, v11}, Ld/j/b/c/x3$b$a;->c([I)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/16 v11, 0x1d

    invoke-virtual {v10}, Ld/j/b/c/g5/d0;->h()Z

    move-result v9

    invoke-virtual {v6, v11, v9}, Ld/j/b/c/x3$b$a;->d(IZ)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/16 v9, 0x17

    iget-boolean v11, v0, Ld/j/b/c/a3$b;->q:Z

    invoke-virtual {v6, v9, v11}, Ld/j/b/c/x3$b$a;->d(IZ)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/16 v9, 0x19

    iget-boolean v11, v0, Ld/j/b/c/a3$b;->q:Z

    invoke-virtual {v6, v9, v11}, Ld/j/b/c/x3$b$a;->d(IZ)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/16 v9, 0x21

    iget-boolean v11, v0, Ld/j/b/c/a3$b;->q:Z

    invoke-virtual {v6, v9, v11}, Ld/j/b/c/x3$b$a;->d(IZ)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/16 v9, 0x1a

    iget-boolean v11, v0, Ld/j/b/c/a3$b;->q:Z

    invoke-virtual {v6, v9, v11}, Ld/j/b/c/x3$b$a;->d(IZ)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/16 v9, 0x22

    iget-boolean v11, v0, Ld/j/b/c/a3$b;->q:Z

    invoke-virtual {v6, v9, v11}, Ld/j/b/c/x3$b$a;->d(IZ)Ld/j/b/c/x3$b$a;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/x3$b$a;->e()Ld/j/b/c/x3$b;

    move-result-object v6

    iput-object v6, v1, Ld/j/b/c/b3;->c:Ld/j/b/c/x3$b;

    new-instance v9, Ld/j/b/c/x3$b$a;

    invoke-direct {v9}, Ld/j/b/c/x3$b$a;-><init>()V

    invoke-virtual {v9, v6}, Ld/j/b/c/x3$b$a;->b(Ld/j/b/c/x3$b;)Ld/j/b/c/x3$b$a;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Ld/j/b/c/x3$b$a;->a(I)Ld/j/b/c/x3$b$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/j/b/c/x3$b$a;->a(I)Ld/j/b/c/x3$b$a;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/x3$b$a;->e()Ld/j/b/c/x3$b;

    move-result-object v6

    iput-object v6, v1, Ld/j/b/c/b3;->O:Ld/j/b/c/x3$b;

    const/4 v11, 0x0

    invoke-interface {v14, v15, v11}, Ld/j/b/c/j5/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;

    move-result-object v6

    iput-object v6, v1, Ld/j/b/c/b3;->i:Ld/j/b/c/j5/a0;

    new-instance v9, Ld/j/b/c/h0;

    invoke-direct {v9, v1}, Ld/j/b/c/h0;-><init>(Ld/j/b/c/b3;)V

    iput-object v9, v1, Ld/j/b/c/b3;->j:Ld/j/b/c/c3$f;

    invoke-static {v8}, Ld/j/b/c/v3;->k(Ld/j/b/c/g5/e0;)Ld/j/b/c/v3;

    move-result-object v6

    iput-object v6, v1, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-interface {v4, v5, v15}, Ld/j/b/c/r4/m1;->R(Ld/j/b/c/x3;Landroid/os/Looper;)V

    sget v6, Ld/j/b/c/j5/b1;->a:I

    const/16 v5, 0x1f

    if-ge v6, v5, :cond_2

    new-instance v5, Ld/j/b/c/r4/t1;

    invoke-direct {v5}, Ld/j/b/c/r4/t1;-><init>()V

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Ld/j/b/c/a3$b;->B:Z

    invoke-static {v3, v1, v5}, Ld/j/b/c/b3$b;->a(Landroid/content/Context;Ld/j/b/c/b3;Z)Ld/j/b/c/r4/t1;

    move-result-object v5

    :goto_2
    move-object/from16 v22, v5

    new-instance v5, Ld/j/b/c/c3;

    iget-object v11, v0, Ld/j/b/c/a3$b;->g:Ld/j/c/a/r;

    invoke-interface {v11}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/k3;

    iget v12, v1, Ld/j/b/c/b3;->F:I

    iget-boolean v2, v1, Ld/j/b/c/b3;->G:Z

    move-object/from16 v26, v14

    iget-object v14, v1, Ld/j/b/c/b3;->L:Ld/j/b/c/i4;

    move-object/from16 v27, v15

    iget-object v15, v0, Ld/j/b/c/a3$b;->x:Ld/j/b/c/j3;

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    iget-wide v14, v0, Ld/j/b/c/a3$b;->y:J

    move-object/from16 v31, v3

    iget-boolean v3, v1, Ld/j/b/c/b3;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Ld/j/b/c/a3$b;->C:Landroid/os/Looper;

    move-object/from16 v32, v5

    move-object/from16 v5, v32

    move v0, v6

    move-object/from16 v33, v20

    move-object v6, v7

    move-object v7, v10

    move/from16 p2, v0

    move-object/from16 v34, v21

    const/16 v0, 0x15

    move-object/from16 v21, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v34

    move-object/from16 v35, v11

    const/16 v17, 0x0

    move v11, v12

    const/4 v0, 0x0

    move v12, v2

    move-object v2, v13

    move-object v13, v4

    move-object/from16 v20, v26

    move-wide/from16 v37, v14

    move-object/from16 v15, v17

    move-wide/from16 v17, v37

    move-object/from16 v14, v29

    move-object/from16 v36, v16

    move-object/from16 v15, v30

    move-wide/from16 v16, v17

    move/from16 v18, v3

    move-object/from16 v19, v27

    move-object/from16 v23, v1

    invoke-direct/range {v5 .. v23}, Ld/j/b/c/c3;-><init>([Ld/j/b/c/d4;Ld/j/b/c/g5/d0;Ld/j/b/c/g5/e0;Ld/j/b/c/k3;Ld/j/b/c/i5/m;IZLd/j/b/c/r4/m1;Ld/j/b/c/i4;Ld/j/b/c/j3;JZLandroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/c3$f;Ld/j/b/c/r4/t1;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, v32

    :try_start_2
    iput-object v3, v1, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Ld/j/b/c/b3;->h0:F

    iput v0, v1, Ld/j/b/c/b3;->F:I

    sget-object v5, Ld/j/b/c/m3;->a:Ld/j/b/c/m3;

    iput-object v5, v1, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    iput-object v5, v1, Ld/j/b/c/b3;->Q:Ld/j/b/c/m3;

    iput-object v5, v1, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    const/4 v5, -0x1

    iput v5, v1, Ld/j/b/c/b3;->t0:I

    move/from16 v5, p2

    const/16 v6, 0x15

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v0}, Ld/j/b/c/b3;->w1(I)I

    move-result v5

    :goto_3
    iput v5, v1, Ld/j/b/c/b3;->f0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v31 .. v31}, Ld/j/b/c/j5/b1;->F(Landroid/content/Context;)I

    move-result v5

    goto :goto_3

    :goto_4
    sget-object v5, Ld/j/b/c/f5/f;->a:Ld/j/b/c/f5/f;

    iput-object v5, v1, Ld/j/b/c/b3;->j0:Ld/j/b/c/f5/f;

    const/4 v5, 0x1

    iput-boolean v5, v1, Ld/j/b/c/b3;->k0:Z

    invoke-virtual {v1, v4}, Ld/j/b/c/b3;->R(Ld/j/b/c/x3$d;)V

    new-instance v6, Landroid/os/Handler;

    move-object/from16 v7, v27

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v7, v34

    invoke-interface {v7, v6, v4}, Ld/j/b/c/i5/m;->g(Landroid/os/Handler;Ld/j/b/c/i5/m$a;)V

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ld/j/b/c/b3;->Z0(Ld/j/b/c/a3$a;)V

    move-object/from16 v6, p1

    iget-wide v7, v6, Ld/j/b/c/a3$b;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    invoke-virtual {v3, v7, v8}, Ld/j/b/c/c3;->u(J)V

    :cond_4
    new-instance v3, Ld/j/b/c/m2;

    iget-object v7, v6, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    move-object/from16 v8, v33

    invoke-direct {v3, v7, v8, v4}, Ld/j/b/c/m2;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/j/b/c/m2$b;)V

    iput-object v3, v1, Ld/j/b/c/b3;->z:Ld/j/b/c/m2;

    iget-boolean v7, v6, Ld/j/b/c/a3$b;->o:Z

    invoke-virtual {v3, v7}, Ld/j/b/c/m2;->b(Z)V

    new-instance v3, Ld/j/b/c/n2;

    iget-object v7, v6, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    invoke-direct {v3, v7, v8, v4}, Ld/j/b/c/n2;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/j/b/c/n2$b;)V

    iput-object v3, v1, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    iget-boolean v7, v6, Ld/j/b/c/a3$b;->m:Z

    if-eqz v7, :cond_5

    iget-object v14, v1, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v3, v14}, Ld/j/b/c/n2;->m(Ld/j/b/c/s4/r;)V

    iget-boolean v3, v6, Ld/j/b/c/a3$b;->q:Z

    if-eqz v3, :cond_6

    new-instance v3, Ld/j/b/c/l4;

    iget-object v7, v6, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    invoke-direct {v3, v7, v8, v4}, Ld/j/b/c/l4;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/j/b/c/l4$b;)V

    iput-object v3, v1, Ld/j/b/c/b3;->B:Ld/j/b/c/l4;

    iget-object v4, v1, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    iget v4, v4, Ld/j/b/c/s4/r;->k:I

    invoke-static {v4}, Ld/j/b/c/j5/b1;->k0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ld/j/b/c/l4;->h(I)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v1, Ld/j/b/c/b3;->B:Ld/j/b/c/l4;

    :goto_6
    new-instance v3, Ld/j/b/c/p4;

    iget-object v4, v6, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/j/b/c/p4;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ld/j/b/c/b3;->C:Ld/j/b/c/p4;

    iget v4, v6, Ld/j/b/c/a3$b;->n:I

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v3, v12}, Ld/j/b/c/p4;->a(Z)V

    new-instance v3, Ld/j/b/c/q4;

    iget-object v4, v6, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/j/b/c/q4;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ld/j/b/c/b3;->D:Ld/j/b/c/q4;

    iget v4, v6, Ld/j/b/c/a3$b;->n:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v3, v12}, Ld/j/b/c/q4;->a(Z)V

    iget-object v0, v1, Ld/j/b/c/b3;->B:Ld/j/b/c/l4;

    invoke-static {v0}, Ld/j/b/c/b3;->g1(Ld/j/b/c/l4;)Ld/j/b/c/x2;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/b3;->p0:Ld/j/b/c/x2;

    sget-object v0, Ld/j/b/c/k5/d0;->a:Ld/j/b/c/k5/d0;

    iput-object v0, v1, Ld/j/b/c/b3;->q0:Ld/j/b/c/k5/d0;

    sget-object v0, Ld/j/b/c/j5/r0;->a:Ld/j/b/c/j5/r0;

    iput-object v0, v1, Ld/j/b/c/b3;->c0:Ld/j/b/c/j5/r0;

    iget-object v0, v1, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    move-object/from16 v3, v35

    invoke-virtual {v3, v0}, Ld/j/b/c/g5/d0;->l(Ld/j/b/c/s4/r;)V

    iget v0, v1, Ld/j/b/c/b3;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v1, v5, v3, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    iget v0, v1, Ld/j/b/c/b3;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    iget-object v0, v1, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    const/4 v3, 0x3

    invoke-virtual {v1, v5, v3, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    iget v0, v1, Ld/j/b/c/b3;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v6, v3, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    iget v0, v1, Ld/j/b/c/b3;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ld/j/b/c/b3;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v1, v5, v3, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0, v2}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    const/16 v0, 0x8

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v0, v2}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v24 .. v24}, Ld/j/b/c/j5/m;->f()Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    iget-object v2, v1, Ld/j/b/c/b3;->d:Ld/j/b/c/j5/m;

    invoke-virtual {v2}, Ld/j/b/c/j5/m;->f()Z

    throw v0
.end method

.method public static synthetic A0(Ld/j/b/c/b3;Ld/j/b/c/f5/f;)Ld/j/b/c/f5/f;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->j0:Ld/j/b/c/f5/f;

    return-object p1
.end method

.method private synthetic A1(Ld/j/b/c/c3$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->v1(Ld/j/b/c/c3$e;)V

    return-void
.end method

.method public static synthetic B0(Ld/j/b/c/b3;)Ld/j/b/c/m3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    return-object p0
.end method

.method public static synthetic C0(Ld/j/b/c/b3;Ld/j/b/c/m3;)Ld/j/b/c/m3;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    return-object p1
.end method

.method private synthetic C1(Ld/j/b/c/c3$e;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/b3;->i:Ld/j/b/c/j5/a0;

    new-instance v1, Ld/j/b/c/r0;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/r0;-><init>(Ld/j/b/c/b3;Ld/j/b/c/c3$e;)V

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic D0(Ld/j/b/c/b3;)Ld/j/b/c/m3;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/b3;->d1()Ld/j/b/c/m3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ld/j/b/c/b3;)Ld/j/b/c/m3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    return-object p0
.end method

.method public static synthetic E1(Ld/j/b/c/x3$d;)V
    .locals 2

    new-instance v0, Ld/j/b/c/e3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/c/e3;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Ld/j/b/c/y2;->k(Ljava/lang/RuntimeException;I)Ld/j/b/c/y2;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/j/b/c/x3$d;->c0(Ld/j/b/c/u3;)V

    return-void
.end method

.method public static synthetic F0(Ld/j/b/c/b3;Ld/j/b/c/m3;)Ld/j/b/c/m3;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    return-object p1
.end method

.method public static synthetic F1(Ld/j/b/c/s4/r;Ld/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->g0(Ld/j/b/c/s4/r;)V

    return-void
.end method

.method public static synthetic G0(Ld/j/b/c/b3;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/b3;->Y:Z

    return p0
.end method

.method public static synthetic G1(ILd/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic H0(Ld/j/b/c/b3;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H1(ZLd/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->Q(Z)V

    return-void
.end method

.method public static synthetic I0(Ld/j/b/c/b3;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/b3;->b2(II)V

    return-void
.end method

.method public static synthetic I1(Ld/j/b/c/g5/a0;Ld/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->V(Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public static synthetic J0(Ld/j/b/c/b3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->k2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic J1(Ld/j/b/c/x3$d;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3;->O:Ld/j/b/c/x3$b;

    invoke-interface {p1, v0}, Ld/j/b/c/x3$d;->J(Ld/j/b/c/x3$b;)V

    return-void
.end method

.method public static synthetic K0(Ld/j/b/c/b3;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/b3;->g2()V

    return-void
.end method

.method public static synthetic L0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/b3;->q1(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic L1(Ld/j/b/c/v3;ILd/j/b/c/x3$d;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-interface {p2, p0, p1}, Ld/j/b/c/x3$d;->K(Ld/j/b/c/n4;I)V

    return-void
.end method

.method public static synthetic M0(Ld/j/b/c/b3;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/b3;->p2(ZII)V

    return-void
.end method

.method public static synthetic M1(ILd/j/b/c/x3$e;Ld/j/b/c/x3$e;Ld/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p3, p0}, Ld/j/b/c/x3$d;->Y(I)V

    invoke-interface {p3, p1, p2, p0}, Ld/j/b/c/x3$d;->F(Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V

    return-void
.end method

.method public static synthetic N0(Ld/j/b/c/b3;)Ld/j/b/c/l4;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->B:Ld/j/b/c/l4;

    return-object p0
.end method

.method public static synthetic N1(Ld/j/b/c/l3;ILd/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/x3$d;->h0(Ld/j/b/c/l3;I)V

    return-void
.end method

.method public static synthetic O0(Ld/j/b/c/l4;)Ld/j/b/c/x2;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/b3;->g1(Ld/j/b/c/l4;)Ld/j/b/c/x2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->X(Ld/j/b/c/u3;)V

    return-void
.end method

.method public static synthetic P0(Ld/j/b/c/b3;)Ld/j/b/c/x2;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->p0:Ld/j/b/c/x2;

    return-object p0
.end method

.method public static synthetic P1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->c0(Ld/j/b/c/u3;)V

    return-void
.end method

.method public static synthetic Q0(Ld/j/b/c/b3;Ld/j/b/c/x2;)Ld/j/b/c/x2;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->p0:Ld/j/b/c/x2;

    return-object p1
.end method

.method public static synthetic Q1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object p0, p0, Ld/j/b/c/g5/e0;->d:Ld/j/b/c/o4;

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->Z(Ld/j/b/c/o4;)V

    return-void
.end method

.method public static synthetic R0(Ld/j/b/c/b3;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/b3;->s2()V

    return-void
.end method

.method public static synthetic R1(Ld/j/b/c/m3;Ld/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->P(Ld/j/b/c/m3;)V

    return-void
.end method

.method public static synthetic S0(Ld/j/b/c/b3;Ld/j/b/c/w4/e;)Ld/j/b/c/w4/e;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->d0:Ld/j/b/c/w4/e;

    return-object p1
.end method

.method public static synthetic S1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/v3;->h:Z

    invoke-interface {p1, v0}, Ld/j/b/c/x3$d;->H(Z)V

    iget-boolean p0, p0, Ld/j/b/c/v3;->h:Z

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->b0(Z)V

    return-void
.end method

.method public static synthetic T0(Ld/j/b/c/b3;)Ld/j/b/c/r4/m1;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->r:Ld/j/b/c/r4/m1;

    return-object p0
.end method

.method public static synthetic T1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/v3;->m:Z

    iget p0, p0, Ld/j/b/c/v3;->f:I

    invoke-interface {p1, v0, p0}, Ld/j/b/c/x3$d;->f0(ZI)V

    return-void
.end method

.method public static synthetic U0(Ld/j/b/c/b3;Ld/j/b/c/f3;)Ld/j/b/c/f3;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->R:Ld/j/b/c/f3;

    return-object p1
.end method

.method public static synthetic U1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    iget p0, p0, Ld/j/b/c/v3;->f:I

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->L(I)V

    return-void
.end method

.method public static synthetic V0(Ld/j/b/c/b3;Ld/j/b/c/k5/d0;)Ld/j/b/c/k5/d0;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->q0:Ld/j/b/c/k5/d0;

    return-object p1
.end method

.method public static synthetic V1(Ld/j/b/c/v3;ILd/j/b/c/x3$d;)V
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/v3;->m:Z

    invoke-interface {p2, p0, p1}, Ld/j/b/c/x3$d;->j0(ZI)V

    return-void
.end method

.method public static synthetic W0(Ld/j/b/c/b3;)Ld/j/b/c/j5/c0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    return-object p0
.end method

.method public static synthetic W1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    iget p0, p0, Ld/j/b/c/v3;->n:I

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->G(I)V

    return-void
.end method

.method public static synthetic X0(Ld/j/b/c/b3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/b3;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic X1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/v3;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->p0(Z)V

    return-void
.end method

.method public static synthetic Y0(Ld/j/b/c/b3;Ld/j/b/c/w4/e;)Ld/j/b/c/w4/e;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->e0:Ld/j/b/c/w4/e;

    return-object p1
.end method

.method public static synthetic Y1(Ld/j/b/c/v3;Ld/j/b/c/x3$d;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    invoke-interface {p1, p0}, Ld/j/b/c/x3$d;->r(Ld/j/b/c/w3;)V

    return-void
.end method

.method public static g1(Ld/j/b/c/l4;)Ld/j/b/c/x2;
    .locals 3

    new-instance v0, Ld/j/b/c/x2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/c/x2$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/l4;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ld/j/b/c/x2$b;->g(I)Ld/j/b/c/x2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/l4;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Ld/j/b/c/x2$b;->f(I)Ld/j/b/c/x2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/x2$b;->e()Ld/j/b/c/x2;

    move-result-object p0

    return-object p0
.end method

.method public static q1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static u1(Ld/j/b/c/v3;)J
    .locals 7

    new-instance v0, Ld/j/b/c/n4$d;

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    new-instance v1, Ld/j/b/c/n4$b;

    invoke-direct {v1}, Ld/j/b/c/n4$b;-><init>()V

    iget-object v2, p0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, p0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-wide v2, p0, Ld/j/b/c/v3;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget v1, v1, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p0, v1, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/n4$d;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/v3;->d:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic x0(Ld/j/b/c/b3;Ld/j/b/c/f3;)Ld/j/b/c/f3;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/b3;->S:Ld/j/b/c/f3;

    return-object p1
.end method

.method public static synthetic x1(IILd/j/b/c/x3$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/x3$d;->W(II)V

    return-void
.end method

.method public static synthetic y0(Ld/j/b/c/b3;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/b3;->i0:Z

    return p0
.end method

.method private synthetic y1(Ld/j/b/c/x3$d;Ld/j/b/c/j5/w;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/b3;->f:Ld/j/b/c/x3;

    new-instance v1, Ld/j/b/c/x3$c;

    invoke-direct {v1, p2}, Ld/j/b/c/x3$c;-><init>(Ld/j/b/c/j5/w;)V

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x3$d;->d0(Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V

    return-void
.end method

.method public static synthetic z0(Ld/j/b/c/b3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/b3;->i0:Z

    return p1
.end method


# virtual methods
.method public A(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/b3;->e1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/b3;->e2()V

    iput-object p1, p0, Ld/j/b/c/b3;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld/j/b/c/b3;->b2(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->k2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/b3;->b2(II)V

    :goto_1
    return-void
.end method

.method public synthetic B1(Ld/j/b/c/c3$e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/b3;->A1(Ld/j/b/c/c3$e;)V

    return-void
.end method

.method public C()Ld/j/b/c/x3$b;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->O:Ld/j/b/c/x3$b;

    return-object v0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-boolean v0, v0, Ld/j/b/c/v3;->m:Z

    return v0
.end method

.method public synthetic D1(Ld/j/b/c/c3$e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/b3;->C1(Ld/j/b/c/c3$e;)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-boolean v0, p0, Ld/j/b/c/b3;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/j/b/c/b3;->G:Z

    iget-object v0, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {v0, p1}, Ld/j/b/c/c3;->a1(Z)V

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0x9

    new-instance v2, Ld/j/b/c/o;

    invoke-direct {v2, p1}, Ld/j/b/c/o;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    invoke-virtual {p0}, Ld/j/b/c/b3;->o2()V

    iget-object p1, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-virtual {p1}, Ld/j/b/c/j5/c0;->d()V

    :cond_0
    return-void
.end method

.method public G()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public I()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/b3;->u0:I

    return v0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/b3;->e1()V

    :cond_0
    return-void
.end method

.method public K()Ld/j/b/c/k5/d0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->q0:Ld/j/b/c/k5/d0;

    return-object v0
.end method

.method public synthetic K1(Ld/j/b/c/x3$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/b3;->J1(Ld/j/b/c/x3$d;)V

    return-void
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v0, v0, Ld/j/b/c/e5/o0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public N()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-wide v0, p0, Ld/j/b/c/b3;->v:J

    return-wide v0
.end method

.method public O()Ld/j/b/c/w4/e;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->d0:Ld/j/b/c/w4/e;

    return-object v0
.end method

.method public P()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->m1(Ld/j/b/c/v3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Ld/j/b/c/f3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->S:Ld/j/b/c/f3;

    return-object v0
.end method

.method public R(Ld/j/b/c/x3$d;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x3$d;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/c0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public S(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0, p2}, Ld/j/b/c/b3;->i1(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/b3;->b1(ILjava/util/List;)V

    return-void
.end method

.method public T()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-wide v0, v0, Ld/j/b/c/v3;->q:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/b3;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/b3;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public V(Ld/j/b/c/g5/a0;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    invoke-virtual {v0}, Ld/j/b/c/g5/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    invoke-virtual {v0}, Ld/j/b/c/g5/d0;->c()Ld/j/b/c/g5/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/c/g5/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    invoke-virtual {v0, p1}, Ld/j/b/c/g5/d0;->m(Ld/j/b/c/g5/a0;)V

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0x13

    new-instance v2, Ld/j/b/c/n;

    invoke-direct {v2, p1}, Ld/j/b/c/n;-><init>(Ld/j/b/c/g5/a0;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->k(ILd/j/b/c/j5/c0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->o1(Ld/j/b/c/v3;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public X(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->f1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-boolean v0, p0, Ld/j/b/c/b3;->G:Z

    return v0
.end method

.method public Z(Ld/j/b/c/r4/o1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3;->r:Ld/j/b/c/r4/m1;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-interface {v0, p1}, Ld/j/b/c/r4/m1;->U(Ld/j/b/c/r4/o1;)V

    return-void
.end method

.method public Z0(Ld/j/b/c/a3$a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z1(Ld/j/b/c/v3;Ld/j/b/c/n4;Landroid/util/Pair;)Ld/j/b/c/v3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/v3;",
            "Ld/j/b/c/n4;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/j/b/c/v3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ld/j/b/c/n4;->u()Z

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
    invoke-static {v3}, Ld/j/b/c/j5/f;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/b3;->m1(Ld/j/b/c/v3;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Ld/j/b/c/v3;->j(Ld/j/b/c/n4;)Ld/j/b/c/v3;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ld/j/b/c/n4;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/j/b/c/v3;->l()Ld/j/b/c/e5/r0$b;

    move-result-object v1

    iget-wide v2, v0, Ld/j/b/c/b3;->v0:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    sget-object v18, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    iget-object v2, v0, Ld/j/b/c/b3;->b:Ld/j/b/c/g5/e0;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v20

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Ld/j/b/c/v3;->d(Ld/j/b/c/e5/r0$b;JJJJLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;)Ld/j/b/c/v3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/c/v3;->c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;

    move-result-object v1

    iget-wide v2, v1, Ld/j/b/c/v3;->s:J

    iput-wide v2, v1, Ld/j/b/c/v3;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    new-instance v10, Ld/j/b/c/e5/r0$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    :goto_2
    move-object v14, v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v5, v3, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-nez v9, :cond_b

    cmp-long v2, v12, v6

    if-gez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v8, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    iget v2, v2, Ld/j/b/c/n4$b;->j:I

    iget-object v3, v14, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v4, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v3, v4}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v3

    iget v3, v3, Ld/j/b/c/n4$b;->j:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v3, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    invoke-virtual {v14}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    iget v2, v14, Ld/j/b/c/e5/o0;->b:I

    iget v3, v14, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/n4$b;->d(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    iget-wide v1, v1, Ld/j/b/c/n4$b;->k:J

    :goto_3
    iget-wide v10, v8, Ld/j/b/c/v3;->s:J

    iget-wide v12, v8, Ld/j/b/c/v3;->s:J

    iget-wide v3, v8, Ld/j/b/c/v3;->e:J

    iget-wide v5, v8, Ld/j/b/c/v3;->s:J

    sub-long v16, v1, v5

    iget-object v5, v8, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v6, v8, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v7, v8, Ld/j/b/c/v3;->k:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Ld/j/b/c/v3;->d(Ld/j/b/c/e5/r0$b;JJJJLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;)Ld/j/b/c/v3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/c/v3;->c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;

    move-result-object v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_9
    move-object v0, v14

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v8, Ld/j/b/c/v3;->r:J

    sub-long v5, v12, v6

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Ld/j/b/c/v3;->q:J

    iget-object v3, v8, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-object v4, v8, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v3, v4}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v16

    :cond_a
    iget-object v3, v8, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v4, v8, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v5, v8, Ld/j/b/c/v3;->k:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Ld/j/b/c/v3;->d(Ld/j/b/c/e5/r0$b;JJJJLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;)Ld/j/b/c/v3;

    move-result-object v8

    :goto_5
    iput-wide v1, v8, Ld/j/b/c/v3;->q:J

    goto :goto_4

    :cond_b
    :goto_6
    move-wide v6, v12

    move-object v0, v14

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_c

    sget-object v1, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    goto :goto_7

    :cond_c
    iget-object v1, v8, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    :goto_7
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v9, :cond_d

    iget-object v2, v0, Ld/j/b/c/b3;->b:Ld/j/b/c/g5/e0;

    goto :goto_8

    :cond_d
    iget-object v2, v8, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    :goto_8
    move-object/from16 v19, v2

    if-eqz v9, :cond_e

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v2

    goto :goto_9

    :cond_e
    iget-object v2, v8, Ld/j/b/c/v3;->k:Ljava/util/List;

    :goto_9
    move-object/from16 v20, v2

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Ld/j/b/c/v3;->d(Ld/j/b/c/e5/r0$b;JJJJLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;)Ld/j/b/c/v3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/c/v3;->c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;

    move-result-object v8

    iput-wide v6, v8, Ld/j/b/c/v3;->q:J

    :goto_a
    return-object v8
.end method

.method public a()Ld/j/b/c/f3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->R:Ld/j/b/c/f3;

    return-object v0
.end method

.method public a0()J
    .locals 6

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/b3;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-wide v1, v1, Ld/j/b/c/e5/o0;->d:J

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v3, v3, Ld/j/b/c/e5/o0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {p0}, Ld/j/b/c/b3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ld/j/b/c/v3;->q:J

    iget-object v2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v0, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v0, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget v1, v1, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v0, v1}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Ld/j/b/c/n4$b;->k:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v3, v2, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v2, v2, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/j/b/c/b3;->c2(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0;",
            ">;)",
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ld/j/b/c/r3$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/r0;

    iget-boolean v4, p0, Ld/j/b/c/b3;->p:Z

    invoke-direct {v2, v3, v4}, Ld/j/b/c/r3$c;-><init>(Ld/j/b/c/e5/r0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Ld/j/b/c/b3$e;

    iget-object v6, v2, Ld/j/b/c/r3$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v2}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ld/j/b/c/b3$e;-><init>(Ljava/lang/Object;Ld/j/b/c/n4;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Ld/j/b/c/e5/d1;->g(II)Ld/j/b/c/e5/d1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    return-object v0
.end method

.method public final a2(Ld/j/b/c/n4;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/n4;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ld/j/b/c/b3;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Ld/j/b/c/b3;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/b3;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/n4;->t()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Ld/j/b/c/b3;->G:Z

    invoke-virtual {p1, p2}, Ld/j/b/c/n4;->d(Z)I

    move-result p2

    iget-object p3, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/c/n4$d;->c()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    iget-object v2, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-static {p3, p4}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    return-object v0
.end method

.method public b1(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v2, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Ld/j/b/c/b3;->t0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, v0}, Ld/j/b/c/b3;->h2(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/b3;->c1(Ld/j/b/c/v3;ILjava/util/List;)Ld/j/b/c/v3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public final b2(II)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/b3;->c0:Ld/j/b/c/j5/r0;

    invoke-virtual {v0}, Ld/j/b/c/j5/r0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->c0:Ld/j/b/c/j5/r0;

    invoke-virtual {v0}, Ld/j/b/c/j5/r0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ld/j/b/c/j5/r0;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/j5/r0;-><init>(II)V

    iput-object v0, p0, Ld/j/b/c/b3;->c0:Ld/j/b/c/j5/r0;

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0x18

    new-instance v2, Ld/j/b/c/b0;

    invoke-direct {v2, p1, p2}, Ld/j/b/c/b0;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->k(ILd/j/b/c/j5/c0$a;)V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Ld/j/b/c/j5/r0;

    invoke-direct {v2, p1, p2}, Ld/j/b/c/j5/r0;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ld/j/b/c/s4/r;Z)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-boolean v0, p0, Ld/j/b/c/b3;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ld/j/b/c/b3;->g0:Ld/j/b/c/s4/r;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/c/b3;->B:Ld/j/b/c/l4;

    if-eqz v0, :cond_1

    iget v1, p1, Ld/j/b/c/s4/r;->k:I

    invoke-static {v1}, Ld/j/b/c/j5/b1;->k0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/l4;->h(I)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0x14

    new-instance v2, Ld/j/b/c/j0;

    invoke-direct {v2, p1}, Ld/j/b/c/j0;-><init>(Ld/j/b/c/s4/r;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ld/j/b/c/n2;->m(Ld/j/b/c/s4/r;)V

    iget-object p2, p0, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    invoke-virtual {p2, p1}, Ld/j/b/c/g5/d0;->l(Ld/j/b/c/s4/r;)V

    invoke-virtual {p0}, Ld/j/b/c/b3;->D()Z

    move-result p1

    iget-object p2, p0, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    invoke-virtual {p0}, Ld/j/b/c/b3;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/j/b/c/n2;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Ld/j/b/c/b3;->q1(ZI)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/b3;->p2(ZII)V

    iget-object p1, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-virtual {p1}, Ld/j/b/c/j5/c0;->d()V

    return-void
.end method

.method public c0()Ld/j/b/c/w4/e;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->e0:Ld/j/b/c/w4/e;

    return-object v0
.end method

.method public final c1(Ld/j/b/c/v3;ILjava/util/List;)Ld/j/b/c/v3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/v3;",
            "I",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0;",
            ">;)",
            "Ld/j/b/c/v3;"
        }
    .end annotation

    iget-object v1, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget v0, p0, Ld/j/b/c/b3;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/b3;->H:I

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/b3;->a1(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Ld/j/b/c/b3;->h1()Ld/j/b/c/n4;

    move-result-object v6

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->o1(Ld/j/b/c/v3;)I

    move-result v3

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->m1(Ld/j/b/c/v3;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/b3;->p1(Ld/j/b/c/n4;Ld/j/b/c/n4;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Ld/j/b/c/b3;->Z1(Ld/j/b/c/v3;Ld/j/b/c/n4;Landroid/util/Pair;)Ld/j/b/c/v3;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    iget-object v1, p0, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    invoke-virtual {v0, p2, p3, v1}, Ld/j/b/c/c3;->j(ILjava/util/List;Ld/j/b/c/e5/d1;)V

    return-object p1
.end method

.method public final c2(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;J)J
    .locals 1

    iget-object p2, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object p1, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {p1}, Ld/j/b/c/n4$b;->s()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public d(Ld/j/b/c/w3;)V
    .locals 11

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    if-nez p1, :cond_0

    sget-object p1, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    invoke-virtual {v0, p1}, Ld/j/b/c/w3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {v0, p1}, Ld/j/b/c/v3;->g(Ld/j/b/c/w3;)Ld/j/b/c/v3;

    move-result-object v2

    iget v0, p0, Ld/j/b/c/b3;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/c/b3;->H:I

    iget-object v0, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {v0, p1}, Ld/j/b/c/c3;->V0(Ld/j/b/c/w3;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public final d1()Ld/j/b/c/m3;
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/b3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/b3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    iget-object v1, p0, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    invoke-virtual {v1}, Ld/j/b/c/m3;->a()Ld/j/b/c/m3$b;

    move-result-object v1

    iget-object v0, v0, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    invoke-virtual {v1, v0}, Ld/j/b/c/m3$b;->J(Ld/j/b/c/m3;)Ld/j/b/c/m3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/m3$b;->H()Ld/j/b/c/m3;

    move-result-object v0

    return-object v0
.end method

.method public final d2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/d1;->a(II)Ld/j/b/c/e5/d1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    return v0
.end method

.method public e0()Ld/j/b/c/m3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    return-object v0
.end method

.method public e1()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->e2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/j/b/c/b3;->b2(II)V

    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->y:Ld/j/b/c/b3$d;

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->j1(Ld/j/b/c/z3$b;)Ld/j/b/c/z3;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ld/j/b/c/z3;->n(I)Ld/j/b/c/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/c/z3;->m(Ljava/lang/Object;)Ld/j/b/c/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/z3;->l()Ld/j/b/c/z3;

    iget-object v0, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    iget-object v2, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    invoke-virtual {v0, v2}, Ld/j/b/c/k5/e0/l;->i(Ld/j/b/c/k5/e0/l$b;)V

    iput-object v1, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/b3;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Ld/j/b/c/b3;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-wide v0, v0, Ld/j/b/c/v3;->r:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f0()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-wide v0, p0, Ld/j/b/c/b3;->u:J

    return-wide v0
.end method

.method public f1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/b3;->e1()V

    :cond_0
    return-void
.end method

.method public final f2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/b3;->g:[Ld/j/b/c/d4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ld/j/b/c/d4;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Ld/j/b/c/b3;->j1(Ld/j/b/c/z3$b;)Ld/j/b/c/z3;

    move-result-object v3

    invoke-virtual {v3, p2}, Ld/j/b/c/z3;->n(I)Ld/j/b/c/z3;

    move-result-object v3

    invoke-virtual {v3, p3}, Ld/j/b/c/z3;->m(Ljava/lang/Object;)Ld/j/b/c/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/z3;->l()Ld/j/b/c/z3;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 3

    iget v0, p0, Ld/j/b/c/b3;->h0:F

    iget-object v1, p0, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    invoke-virtual {v1}, Ld/j/b/c/n2;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ld/j/b/c/b3;->f2(IILjava/lang/Object;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->n1(Ld/j/b/c/v3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v2, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v0, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    iget v2, v1, Ld/j/b/c/e5/o0;->b:I

    iget v1, v1, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v0, v2, v1}, Ld/j/b/c/n4$b;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/o2;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget v0, v0, Ld/j/b/c/v3;->f:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget v0, p0, Ld/j/b/c/b3;->F:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget v0, p0, Ld/j/b/c/b3;->h0:F

    return v0
.end method

.method public h(Ld/j/b/c/x3$d;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x3$d;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/c0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()Ld/j/b/c/n4;
    .locals 3

    new-instance v0, Ld/j/b/c/a4;

    iget-object v1, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    iget-object v2, p0, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/a4;-><init>(Ljava/util/Collection;Ld/j/b/c/e5/d1;)V

    return-object v0
.end method

.method public h2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/b3;->i2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final i1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;)",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/b3;->q:Ld/j/b/c/e5/r0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/l3;

    invoke-interface {v2, v3}, Ld/j/b/c/e5/r0$a;->b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i2(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    iget-object v1, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {v10, v1}, Ld/j/b/c/b3;->o1(Ld/j/b/c/v3;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/b3;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Ld/j/b/c/b3;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Ld/j/b/c/b3;->H:I

    iget-object v4, v10, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, v6, v4}, Ld/j/b/c/b3;->d2(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v10, v6, v4}, Ld/j/b/c/b3;->a1(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/b3;->h1()Ld/j/b/c/n4;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/c/n4;->u()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Ld/j/b/c/n4;->t()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ld/j/b/c/i3;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Ld/j/b/c/i3;-><init>(Ld/j/b/c/n4;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Ld/j/b/c/b3;->G:Z

    invoke-virtual {v4, v0}, Ld/j/b/c/n4;->d(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {v10, v4, v13, v1, v2}, Ld/j/b/c/b3;->a2(Ld/j/b/c/n4;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v10, v0, v4, v3}, Ld/j/b/c/b3;->Z1(Ld/j/b/c/v3;Ld/j/b/c/n4;Landroid/util/Pair;)Ld/j/b/c/v3;

    move-result-object v0

    iget v3, v0, Ld/j/b/c/v3;->f:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Ld/j/b/c/n4;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ld/j/b/c/n4;->t()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ld/j/b/c/v3;->h(I)Ld/j/b/c/v3;

    move-result-object v3

    iget-object v11, v10, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v14

    iget-object v0, v10, Ld/j/b/c/b3;->M:Ld/j/b/c/e5/d1;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Ld/j/b/c/c3;->Q0(Ljava/util/List;IJLd/j/b/c/e5/d1;)V

    iget-object v0, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v1, v3, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v10, v3}, Ld/j/b/c/b3;->n1(Ld/j/b/c/v3;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->i1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/b3;->h2(Ljava/util/List;Z)V

    return-void
.end method

.method public final j1(Ld/j/b/c/z3$b;)Ld/j/b/c/z3;
    .locals 9

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->o1(Ld/j/b/c/v3;)I

    move-result v0

    new-instance v8, Ld/j/b/c/z3;

    iget-object v2, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    iget-object v1, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v4, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Ld/j/b/c/b3;->w:Ld/j/b/c/j5/j;

    invoke-virtual {v2}, Ld/j/b/c/c3;->B()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/z3;-><init>(Ld/j/b/c/z3$a;Ld/j/b/c/z3$b;Ld/j/b/c/n4;ILd/j/b/c/j5/j;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final j2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/b3;->Y:Z

    iput-object p1, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/b3;->b2(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Ld/j/b/c/b3;->b2(II)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    instance-of v0, p1, Ld/j/b/c/k5/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/b3;->e2()V

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->j2(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ld/j/b/c/k5/e0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/b3;->e2()V

    move-object v0, p1

    check-cast v0, Ld/j/b/c/k5/e0/l;

    iput-object v0, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    iget-object v0, p0, Ld/j/b/c/b3;->y:Ld/j/b/c/b3$d;

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->j1(Ld/j/b/c/z3$b;)Ld/j/b/c/z3;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ld/j/b/c/z3;->n(I)Ld/j/b/c/z3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    invoke-virtual {v0, v1}, Ld/j/b/c/z3;->m(Ljava/lang/Object;)Ld/j/b/c/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/z3;->l()Ld/j/b/c/z3;

    iget-object v0, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    iget-object v1, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/e0/l;->b(Ld/j/b/c/k5/e0/l$b;)V

    iget-object v0, p0, Ld/j/b/c/b3;->X:Ld/j/b/c/k5/e0/l;

    invoke-virtual {v0}, Ld/j/b/c/k5/e0/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->m2(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void
.end method

.method public final k1(Ld/j/b/c/v3;Ld/j/b/c/v3;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/v3;",
            "Ld/j/b/c/v3;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v1, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v2, v4}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    iget v2, v2, Ld/j/b/c/n4$b;->j:I

    iget-object v4, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v2, v4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    iget-object v2, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v2, v4}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    iget v2, v2, Ld/j/b/c/n4$b;->j:I

    iget-object v4, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v1, v2, v4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, p2, Ld/j/b/c/e5/o0;->d:J

    iget-object p1, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide p1, p1, Ld/j/b/c/e5/o0;->d:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/c/b3;->V:Landroid/view/Surface;

    return-void
.end method

.method public l1()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-boolean v0, v0, Ld/j/b/c/v3;->p:Z

    return v0
.end method

.method public final l2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/c/b3;->g:[Ld/j/b/c/d4;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Ld/j/b/c/d4;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Ld/j/b/c/b3;->j1(Ld/j/b/c/z3$b;)Ld/j/b/c/z3;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/j/b/c/z3;->n(I)Ld/j/b/c/z3;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld/j/b/c/z3;->m(Ljava/lang/Object;)Ld/j/b/c/z3;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/b/c/z3;->l()Ld/j/b/c/z3;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/c/b3;->U:Ljava/lang/Object;

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

    check-cast v1, Ld/j/b/c/z3;

    iget-wide v6, p0, Ld/j/b/c/b3;->E:J

    invoke-virtual {v1, v6, v7}, Ld/j/b/c/z3;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Ld/j/b/c/b3;->U:Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/b3;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/b3;->V:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Ld/j/b/c/b3;->U:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Ld/j/b/c/e3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ld/j/b/c/e3;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Ld/j/b/c/y2;->k(Ljava/lang/RuntimeException;I)Ld/j/b/c/y2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->n2(Ld/j/b/c/y2;)V

    :cond_4
    return-void
.end method

.method public final m1(Ld/j/b/c/v3;)J
    .locals 5

    iget-object v0, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v1, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-wide v0, p1, Ld/j/b/c/v3;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->o1(Ld/j/b/c/v3;)I

    move-result p1

    iget-object v1, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, p1, v1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/n4$d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->r()J

    move-result-wide v0

    iget-wide v2, p1, Ld/j/b/c/v3;->d:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->n1(Ld/j/b/c/v3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/b3;->e1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/b3;->e2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/b3;->Y:Z

    iput-object p1, p0, Ld/j/b/c/b3;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Ld/j/b/c/b3;->x:Ld/j/b/c/b3$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/b3;->b2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/b3;->l2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld/j/b/c/b3;->b2(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic n()Ld/j/b/c/u3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->r1()Ld/j/b/c/y2;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Ld/j/b/c/v3;)J
    .locals 3

    iget-object v0, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/b3;->v0:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Ld/j/b/c/v3;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/v3;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ld/j/b/c/v3;->s:J

    :goto_0
    iget-object v2, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object p1, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Ld/j/b/c/b3;->c2(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n2(Ld/j/b/c/y2;)V
    .locals 12

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v1}, Ld/j/b/c/v3;->c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;

    move-result-object v0

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    iput-wide v1, v0, Ld/j/b/c/v3;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ld/j/b/c/v3;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/v3;->h(I)Ld/j/b/c/v3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/c/v3;->f(Ld/j/b/c/y2;)Ld/j/b/c/v3;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ld/j/b/c/b3;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/j/b/c/b3;->H:I

    iget-object p1, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {p1}, Ld/j/b/c/c3;->k1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    invoke-virtual {p0}, Ld/j/b/c/b3;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/j/b/c/n2;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Ld/j/b/c/b3;->q1(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ld/j/b/c/b3;->p2(ZII)V

    return-void
.end method

.method public final o1(Ld/j/b/c/v3;)I
    .locals 2

    iget-object v0, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ld/j/b/c/b3;->t0:I

    return p1

    :cond_0
    iget-object v0, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object p1, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object p1, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v0, p1, v1}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p1

    iget p1, p1, Ld/j/b/c/n4$b;->j:I

    return p1
.end method

.method public final o2()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/b3;->O:Ld/j/b/c/x3$b;

    iget-object v1, p0, Ld/j/b/c/b3;->f:Ld/j/b/c/x3;

    iget-object v2, p0, Ld/j/b/c/b3;->c:Ld/j/b/c/x3$b;

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->I(Ld/j/b/c/x3;Ld/j/b/c/x3$b;)Ld/j/b/c/x3$b;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/b3;->O:Ld/j/b/c/x3$b;

    invoke-virtual {v1, v0}, Ld/j/b/c/x3$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0xd

    new-instance v2, Ld/j/b/c/l0;

    invoke-direct {v2, p0}, Ld/j/b/c/l0;-><init>(Ld/j/b/c/b3;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_0
    return-void
.end method

.method public p()Ld/j/b/c/o4;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v0, v0, Ld/j/b/c/g5/e0;->d:Ld/j/b/c/o4;

    return-object v0
.end method

.method public final p1(Ld/j/b/c/n4;Ld/j/b/c/n4;IJ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/n4;",
            "Ld/j/b/c/n4;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    iget-object v4, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-static/range {p4 .. p5}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v6

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    iget-object v2, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    iget v3, v0, Ld/j/b/c/b3;->F:I

    iget-boolean v4, v0, Ld/j/b/c/b3;->G:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Ld/j/b/c/c3;->B0(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IZLjava/lang/Object;Ld/j/b/c/n4;Ld/j/b/c/n4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {p2, v1, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v1, v0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    iget v1, v1, Ld/j/b/c/n4$b;->j:I

    iget-object v2, v0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {p2, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4$d;->c()J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, v2, v3}, Ld/j/b/c/b3;->a2(Ld/j/b/c/n4;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Ld/j/b/c/b3;->a2(Ld/j/b/c/n4;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Ld/j/b/c/b3;->a2(Ld/j/b/c/n4;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final p2(ZII)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-boolean v2, p2, Ld/j/b/c/v3;->m:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Ld/j/b/c/v3;->n:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Ld/j/b/c/b3;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/j/b/c/b3;->H:I

    iget-boolean v1, p2, Ld/j/b/c/v3;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ld/j/b/c/v3;->a()Ld/j/b/c/v3;

    move-result-object p2

    :cond_3
    invoke-virtual {p2, p1, v0}, Ld/j/b/c/v3;->e(ZI)Ld/j/b/c/v3;

    move-result-object v2

    iget-object p2, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {p2, p1, v0}, Ld/j/b/c/c3;->T0(ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public prepare()V
    .locals 14

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->D()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ld/j/b/c/n2;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Ld/j/b/c/b3;->q1(ZI)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Ld/j/b/c/b3;->p2(ZII)V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget v1, v0, Ld/j/b/c/v3;->f:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/c/v3;->f(Ld/j/b/c/y2;)Ld/j/b/c/v3;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Ld/j/b/c/v3;->h(I)Ld/j/b/c/v3;

    move-result-object v5

    iget v0, p0, Ld/j/b/c/b3;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/j/b/c/b3;->H:I

    iget-object v0, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {v0}, Ld/j/b/c/c3;->k0()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public q0(IJIZ)V
    .locals 11

    move-object v10, p0

    move v0, p1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v2, v10, Ld/j/b/c/b3;->r:Ld/j/b/c/r4/m1;

    invoke-interface {v2}, Ld/j/b/c/r4/m1;->O()V

    iget-object v2, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ld/j/b/c/n4;->t()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v10, Ld/j/b/c/b3;->H:I

    add-int/2addr v3, v1

    iput v3, v10, Ld/j/b/c/b3;->H:I

    invoke-virtual {p0}, Ld/j/b/c/b3;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/j/b/c/c3$e;

    iget-object v2, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-direct {v0, v2}, Ld/j/b/c/c3$e;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    iget-object v1, v10, Ld/j/b/c/b3;->j:Ld/j/b/c/c3$f;

    invoke-interface {v1, v0}, Ld/j/b/c/c3$f;->a(Ld/j/b/c/c3$e;)V

    return-void

    :cond_2
    iget-object v1, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget v3, v1, Ld/j/b/c/v3;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v1, v10, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ld/j/b/c/v3;->h(I)Ld/j/b/c/v3;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Ld/j/b/c/b3;->W()I

    move-result v8

    move-wide v3, p2

    invoke-virtual {p0, v2, p1, p2, p3}, Ld/j/b/c/b3;->a2(Ld/j/b/c/n4;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Ld/j/b/c/b3;->Z1(Ld/j/b/c/v3;Ld/j/b/c/n4;Landroid/util/Pair;)Ld/j/b/c/v3;

    move-result-object v1

    iget-object v5, v10, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-static {p2, p3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Ld/j/b/c/c3;->D0(Ld/j/b/c/n4;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ld/j/b/c/b3;->n1(Ld/j/b/c/v3;)J

    move-result-wide v6

    move-object v0, p0

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    return-void
.end method

.method public final q2(Ld/j/b/c/v3;IIZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    iget-object v10, v7, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iput-object v8, v7, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v10, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v1, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0, v1}, Ld/j/b/c/n4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v12

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/b3;->k1(Ld/j/b/c/v3;Ld/j/b/c/v3;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v4}, Ld/j/b/c/n4;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v4, v8, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v4, v4, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v5, v7, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v3, v4, v5}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v3

    iget v3, v3, Ld/j/b/c/n4$b;->j:I

    iget-object v4, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v5, v7, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v4, v3, v5}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v3

    iget-object v3, v3, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    :cond_0
    sget-object v4, Ld/j/b/c/m3;->a:Ld/j/b/c/m3;

    iput-object v4, v7, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v10, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v5, v8, Ld/j/b/c/v3;->k:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v7, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    invoke-virtual {v2}, Ld/j/b/c/m3;->a()Ld/j/b/c/m3$b;

    move-result-object v2

    iget-object v4, v8, Ld/j/b/c/v3;->k:Ljava/util/List;

    invoke-virtual {v2, v4}, Ld/j/b/c/m3$b;->L(Ljava/util/List;)Ld/j/b/c/m3$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/m3$b;->H()Ld/j/b/c/m3;

    move-result-object v2

    iput-object v2, v7, Ld/j/b/c/b3;->r0:Ld/j/b/c/m3;

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/b3;->d1()Ld/j/b/c/m3;

    move-result-object v2

    :cond_3
    iget-object v4, v7, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    invoke-virtual {v2, v4}, Ld/j/b/c/m3;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v2, v7, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    iget-boolean v2, v10, Ld/j/b/c/v3;->m:Z

    iget-boolean v5, v8, Ld/j/b/c/v3;->m:Z

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget v5, v10, Ld/j/b/c/v3;->f:I

    iget v13, v8, Ld/j/b/c/v3;->f:I

    if-eq v5, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/b3;->s2()V

    :cond_7
    iget-boolean v13, v10, Ld/j/b/c/v3;->h:Z

    iget-boolean v14, v8, Ld/j/b/c/v3;->h:Z

    if-eq v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v7, v14}, Ld/j/b/c/b3;->r2(Z)V

    :cond_9
    if-eqz v12, :cond_a

    iget-object v12, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    new-instance v14, Ld/j/b/c/p0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Ld/j/b/c/p0;-><init>(Ld/j/b/c/v3;I)V

    invoke-virtual {v12, v6, v14}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_a
    if-eqz p4, :cond_b

    move/from16 v6, p8

    invoke-virtual {v7, v9, v10, v6}, Ld/j/b/c/b3;->t1(ILd/j/b/c/v3;I)Ld/j/b/c/x3$e;

    move-result-object v6

    move-wide/from16 v14, p6

    invoke-virtual {v7, v14, v15}, Ld/j/b/c/b3;->s1(J)Ld/j/b/c/x3$e;

    move-result-object v12

    iget-object v14, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v15, 0xb

    new-instance v11, Ld/j/b/c/i0;

    invoke-direct {v11, v9, v6, v12}, Ld/j/b/c/i0;-><init>(ILd/j/b/c/x3$e;Ld/j/b/c/x3$e;)V

    invoke-virtual {v14, v15, v11}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    new-instance v6, Ld/j/b/c/n0;

    invoke-direct {v6, v3, v0}, Ld/j/b/c/n0;-><init>(Ld/j/b/c/l3;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_c
    iget-object v0, v10, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-object v1, v8, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    new-instance v1, Ld/j/b/c/p;

    invoke-direct {v1, v8}, Ld/j/b/c/p;-><init>(Ld/j/b/c/v3;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    iget-object v0, v8, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    if-eqz v0, :cond_d

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    new-instance v1, Ld/j/b/c/f0;

    invoke-direct {v1, v8}, Ld/j/b/c/f0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v3, v1}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_d
    iget-object v0, v10, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v1, v8, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    iget-object v1, v1, Ld/j/b/c/g5/e0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/b/c/g5/d0;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, 0x2

    new-instance v3, Ld/j/b/c/a0;

    invoke-direct {v3, v8}, Ld/j/b/c/a0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v7, Ld/j/b/c/b3;->P:Ld/j/b/c/m3;

    iget-object v1, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v3, 0xe

    new-instance v4, Ld/j/b/c/k0;

    invoke-direct {v4, v0}, Ld/j/b/c/k0;-><init>(Ld/j/b/c/m3;)V

    invoke-virtual {v1, v3, v4}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, 0x3

    new-instance v3, Ld/j/b/c/o0;

    invoke-direct {v3, v8}, Ld/j/b/c/o0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, -0x1

    new-instance v3, Ld/j/b/c/g0;

    invoke-direct {v3, v8}, Ld/j/b/c/g0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, 0x4

    new-instance v3, Ld/j/b/c/z;

    invoke-direct {v3, v8}, Ld/j/b/c/z;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, 0x5

    new-instance v2, Ld/j/b/c/s0;

    move/from16 v3, p3

    invoke-direct {v2, v8, v3}, Ld/j/b/c/s0;-><init>(Ld/j/b/c/v3;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_14
    iget v0, v10, Ld/j/b/c/v3;->n:I

    iget v1, v8, Ld/j/b/c/v3;->n:I

    if-eq v0, v1, :cond_15

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, 0x6

    new-instance v2, Ld/j/b/c/c0;

    invoke-direct {v2, v8}, Ld/j/b/c/c0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_15
    invoke-virtual {v10}, Ld/j/b/c/v3;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/v3;->n()Z

    move-result v1

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/4 v1, 0x7

    new-instance v2, Ld/j/b/c/e0;

    invoke-direct {v2, v8}, Ld/j/b/c/e0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_16
    iget-object v0, v10, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    iget-object v1, v8, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    invoke-virtual {v0, v1}, Ld/j/b/c/w3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0xc

    new-instance v2, Ld/j/b/c/d0;

    invoke-direct {v2, v8}, Ld/j/b/c/d0;-><init>(Ld/j/b/c/v3;)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/b3;->o2()V

    iget-object v0, v7, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-virtual {v0}, Ld/j/b/c/j5/c0;->d()V

    iget-boolean v0, v10, Ld/j/b/c/v3;->p:Z

    iget-boolean v1, v8, Ld/j/b/c/v3;->p:Z

    if-eq v0, v1, :cond_18

    iget-object v0, v7, Ld/j/b/c/b3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/a3$a;

    iget-boolean v2, v8, Ld/j/b/c/v3;->p:Z

    invoke-interface {v1, v2}, Ld/j/b/c/a3$a;->B(Z)V

    goto :goto_3

    :cond_18
    return-void
.end method

.method public r()Ld/j/b/c/f5/f;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->j0:Ld/j/b/c/f5/f;

    return-object v0
.end method

.method public r1()Ld/j/b/c/y2;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    return-object v0
.end method

.method public final r2(Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/b3;->m0:Ld/j/b/c/j5/o0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ld/j/b/c/b3;->n0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/o0;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/b3;->n0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/j/b/c/b3;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/o0;->d(I)V

    iput-boolean v1, p0, Ld/j/b/c/b3;->n0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.19.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/j/b/c/j5/b1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/j/b/c/d3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->z:Ld/j/b/c/m2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/j/b/c/m2;->b(Z)V

    iget-object v0, p0, Ld/j/b/c/b3;->B:Ld/j/b/c/l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/l4;->g()V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/b3;->C:Ld/j/b/c/p4;

    invoke-virtual {v0, v2}, Ld/j/b/c/p4;->b(Z)V

    iget-object v0, p0, Ld/j/b/c/b3;->D:Ld/j/b/c/q4;

    invoke-virtual {v0, v2}, Ld/j/b/c/q4;->b(Z)V

    iget-object v0, p0, Ld/j/b/c/b3;->A:Ld/j/b/c/n2;

    invoke-virtual {v0}, Ld/j/b/c/n2;->i()V

    iget-object v0, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {v0}, Ld/j/b/c/c3;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v3, 0xa

    sget-object v4, Ld/j/b/c/q0;->a:Ld/j/b/c/q0;

    invoke-virtual {v0, v3, v4}, Ld/j/b/c/j5/c0;->k(ILd/j/b/c/j5/c0$a;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-virtual {v0}, Ld/j/b/c/j5/c0;->i()V

    iget-object v0, p0, Ld/j/b/c/b3;->i:Ld/j/b/c/j5/a0;

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/c/b3;->t:Ld/j/b/c/i5/m;

    iget-object v3, p0, Ld/j/b/c/b3;->r:Ld/j/b/c/r4/m1;

    invoke-interface {v0, v3}, Ld/j/b/c/i5/m;->d(Ld/j/b/c/i5/m$a;)V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-boolean v3, v0, Ld/j/b/c/v3;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ld/j/b/c/v3;->a()Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    :cond_3
    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/j/b/c/v3;->h(I)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v4, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v4}, Ld/j/b/c/v3;->c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-wide v4, v0, Ld/j/b/c/v3;->s:J

    iput-wide v4, v0, Ld/j/b/c/v3;->q:J

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ld/j/b/c/v3;->r:J

    iget-object v0, p0, Ld/j/b/c/b3;->r:Ld/j/b/c/r4/m1;

    invoke-interface {v0}, Ld/j/b/c/r4/m1;->release()V

    iget-object v0, p0, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    invoke-virtual {v0}, Ld/j/b/c/g5/d0;->j()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->e2()V

    iget-object v0, p0, Ld/j/b/c/b3;->V:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ld/j/b/c/b3;->V:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Ld/j/b/c/b3;->n0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/b3;->m0:Ld/j/b/c/j5/o0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/o0;

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/o0;->d(I)V

    iput-boolean v2, p0, Ld/j/b/c/b3;->n0:Z

    :cond_5
    sget-object v0, Ld/j/b/c/f5/f;->a:Ld/j/b/c/f5/f;

    iput-object v0, p0, Ld/j/b/c/b3;->j0:Ld/j/b/c/f5/f;

    iput-boolean v3, p0, Ld/j/b/c/b3;->o0:Z

    return-void
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    invoke-virtual {p0}, Ld/j/b/c/b3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v0, v0, Ld/j/b/c/e5/o0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s1(J)Ld/j/b/c/x3$e;
    .locals 13

    invoke-virtual {p0}, Ld/j/b/c/b3;->W()I

    move-result v2

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, p0, Ld/j/b/c/b3;->n:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0, v1}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v3, v3, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v4, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v3, v2, v4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v3

    iget-object v3, v3, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    iget-object v4, v4, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_0
    invoke-static {p1, p2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    new-instance p1, Ld/j/b/c/x3$e;

    iget-object p2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object p2, p2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-static {p2}, Ld/j/b/c/b3;->u1(Ld/j/b/c/v3;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object p2, p2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v10, p2, Ld/j/b/c/e5/o0;->b:I

    iget v11, p2, Ld/j/b/c/e5/o0;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Ld/j/b/c/x3$e;-><init>(Ljava/lang/Object;ILd/j/b/c/l3;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final s2()V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/b3;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/b3;->l1()Z

    move-result v0

    iget-object v3, p0, Ld/j/b/c/b3;->C:Ld/j/b/c/p4;

    invoke-virtual {p0}, Ld/j/b/c/b3;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ld/j/b/c/p4;->b(Z)V

    iget-object v0, p0, Ld/j/b/c/b3;->D:Ld/j/b/c/q4;

    invoke-virtual {p0}, Ld/j/b/c/b3;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/q4;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/j/b/c/b3;->C:Ld/j/b/c/p4;

    invoke-virtual {v0, v2}, Ld/j/b/c/p4;->b(Z)V

    iget-object v0, p0, Ld/j/b/c/b3;->D:Ld/j/b/c/q4;

    invoke-virtual {v0, v2}, Ld/j/b/c/q4;->b(Z)V

    :goto_2
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget v0, p0, Ld/j/b/c/b3;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld/j/b/c/b3;->F:I

    iget-object v0, p0, Ld/j/b/c/b3;->k:Ld/j/b/c/c3;

    invoke-virtual {v0, p1}, Ld/j/b/c/c3;->X0(I)V

    iget-object v0, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    const/16 v1, 0x8

    new-instance v2, Ld/j/b/c/m0;

    invoke-direct {v2, p1}, Ld/j/b/c/m0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    invoke-virtual {p0}, Ld/j/b/c/b3;->o2()V

    iget-object p1, p0, Ld/j/b/c/b3;->l:Ld/j/b/c/j5/c0;

    invoke-virtual {p1}, Ld/j/b/c/j5/c0;->d()V

    :cond_0
    return-void
.end method

.method public final t1(ILd/j/b/c/v3;I)Ld/j/b/c/x3$e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ld/j/b/c/n4$b;

    invoke-direct {v2}, Ld/j/b/c/n4$b;-><init>()V

    iget-object v3, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v3}, Ld/j/b/c/n4;->u()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v5, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v3, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v3, v5, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget v3, v2, Ld/j/b/c/n4$b;->j:I

    iget-object v6, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v6, v5}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v8, v0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v7, v3, v8}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v7

    iget-object v7, v7, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    iget-object v8, v0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    iget-object v8, v8, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    iget-object v3, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v3}, Ld/j/b/c/e5/o0;->b()Z

    move-result v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v4, v3, Ld/j/b/c/e5/o0;->b:I

    iget v3, v3, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v2, v4, v3}, Ld/j/b/c/n4$b;->d(II)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v3, v3, Ld/j/b/c/e5/o0;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    invoke-static {v2}, Ld/j/b/c/b3;->u1(Ld/j/b/c/v3;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Ld/j/b/c/n4$b;->l:J

    iget-wide v5, v2, Ld/j/b/c/n4$b;->k:J

    add-long v2, v3, v5

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v2, v1, Ld/j/b/c/v3;->s:J

    :goto_1
    invoke-static/range {p2 .. p2}, Ld/j/b/c/b3;->u1(Ld/j/b/c/v3;)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    iget-wide v2, v2, Ld/j/b/c/n4$b;->l:J

    iget-wide v4, v1, Ld/j/b/c/v3;->s:J

    add-long/2addr v2, v4

    :goto_2
    move-wide v4, v2

    :goto_3
    new-instance v6, Ld/j/b/c/x3$e;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v15

    invoke-static {v4, v5}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v17

    iget-object v1, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v2, v1, Ld/j/b/c/e5/o0;->b:I

    iget v1, v1, Ld/j/b/c/e5/o0;->c:I

    move-object v9, v6

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Ld/j/b/c/x3$e;-><init>(Ljava/lang/Object;ILd/j/b/c/l3;Ljava/lang/Object;IJJII)V

    return-object v6
.end method

.method public final t2()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/b3;->d:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/c/b3;->x()Landroid/os/Looper;

    move-result-object v1

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

    invoke-virtual {p0}, Ld/j/b/c/b3;->x()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/b3;->k0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/j/b/c/b3;->l0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Ld/j/b/c/b3;->l0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget v0, v0, Ld/j/b/c/v3;->n:I

    return v0
.end method

.method public final v1(Ld/j/b/c/c3$e;)V
    .locals 12

    iget v1, p0, Ld/j/b/c/b3;->H:I

    iget v2, p1, Ld/j/b/c/c3$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/j/b/c/b3;->H:I

    iget-boolean v2, p1, Ld/j/b/c/c3$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Ld/j/b/c/c3$e;->e:I

    iput v2, p0, Ld/j/b/c/b3;->I:I

    iput-boolean v3, p0, Ld/j/b/c/b3;->J:Z

    :cond_0
    iget-boolean v2, p1, Ld/j/b/c/c3$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Ld/j/b/c/c3$e;->g:I

    iput v2, p0, Ld/j/b/c/b3;->K:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Ld/j/b/c/b3;->t0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ld/j/b/c/b3;->v0:J

    iput v4, p0, Ld/j/b/c/b3;->u0:I

    :cond_2
    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Ld/j/b/c/a4;

    invoke-virtual {v2}, Ld/j/b/c/a4;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Ld/j/b/c/b3;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/b3$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/n4;

    invoke-static {v6, v7}, Ld/j/b/c/b3$e;->c(Ld/j/b/c/b3$e;Ld/j/b/c/n4;)Ld/j/b/c/n4;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Ld/j/b/c/b3;->J:Z

    if-eqz v2, :cond_a

    iget-object v2, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v7, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v7, v7, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v2, v7}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    iget-wide v7, v2, Ld/j/b/c/v3;->e:J

    iget-object v2, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-wide v10, v2, Ld/j/b/c/v3;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    iget-object v5, v2, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v6, v2, Ld/j/b/c/v3;->e:J

    invoke-virtual {p0, v1, v5, v6, v7}, Ld/j/b/c/b3;->c2(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    iget-wide v1, v1, Ld/j/b/c/v3;->e:J

    :goto_4
    move-wide v6, v1

    goto :goto_5

    :cond_9
    move-wide v6, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v6, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Ld/j/b/c/b3;->J:Z

    iget-object v1, p1, Ld/j/b/c/c3$e;->b:Ld/j/b/c/v3;

    const/4 v2, 0x1

    iget v3, p0, Ld/j/b/c/b3;->K:I

    iget v8, p0, Ld/j/b/c/b3;->I:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/b3;->q2(Ld/j/b/c/v3;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method public w()Ld/j/b/c/n4;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->s0:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    return-object v0
.end method

.method public final w1(I)I
    .locals 9

    iget-object v0, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Ld/j/b/c/b3;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b3;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public y()Ld/j/b/c/g5/a0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/b3;->t2()V

    iget-object v0, p0, Ld/j/b/c/b3;->h:Ld/j/b/c/g5/d0;

    invoke-virtual {v0}, Ld/j/b/c/g5/d0;->c()Ld/j/b/c/g5/a0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z1(Ld/j/b/c/x3$d;Ld/j/b/c/j5/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/b3;->y1(Ld/j/b/c/x3$d;Ld/j/b/c/j5/w;)V

    return-void
.end method
