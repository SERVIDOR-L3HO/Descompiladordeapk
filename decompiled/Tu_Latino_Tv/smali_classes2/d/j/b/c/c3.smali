.class public final Ld/j/b/c/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld/j/b/c/e5/n0$a;
.implements Ld/j/b/c/g5/d0$a;
.implements Ld/j/b/c/r3$d;
.implements Ld/j/b/c/v2$a;
.implements Ld/j/b/c/z3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/c3$c;,
        Ld/j/b/c/c3$b;,
        Ld/j/b/c/c3$d;,
        Ld/j/b/c/c3$g;,
        Ld/j/b/c/c3$h;,
        Ld/j/b/c/c3$f;,
        Ld/j/b/c/c3$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ld/j/b/c/c3$h;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Ld/j/b/c/y2;

.field public Q:J

.field public R:J

.field public final a:[Ld/j/b/c/d4;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/c/d4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ld/j/b/c/f4;

.field public final e:Ld/j/b/c/g5/d0;

.field public final f:Ld/j/b/c/g5/e0;

.field public final g:Ld/j/b/c/k3;

.field public final h:Ld/j/b/c/i5/m;

.field public final i:Ld/j/b/c/j5/a0;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Ld/j/b/c/n4$d;

.field public final m:Ld/j/b/c/n4$b;

.field public final n:J

.field public final o:Z

.field public final p:Ld/j/b/c/v2;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/c3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/j/b/c/j5/j;

.field public final s:Ld/j/b/c/c3$f;

.field public final t:Ld/j/b/c/p3;

.field public final u:Ld/j/b/c/r3;

.field public final v:Ld/j/b/c/j3;

.field public final w:J

.field public x:Ld/j/b/c/i4;

.field public y:Ld/j/b/c/v3;

.field public z:Ld/j/b/c/c3$e;


# direct methods
.method public constructor <init>([Ld/j/b/c/d4;Ld/j/b/c/g5/d0;Ld/j/b/c/g5/e0;Ld/j/b/c/k3;Ld/j/b/c/i5/m;IZLd/j/b/c/r4/m1;Ld/j/b/c/i4;Ld/j/b/c/j3;JZLandroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/c3$f;Ld/j/b/c/r4/t1;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, Ld/j/b/c/c3;->s:Ld/j/b/c/c3$f;

    iput-object v1, v0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    iput-object v2, v0, Ld/j/b/c/c3;->e:Ld/j/b/c/g5/d0;

    move-object/from16 v10, p3

    iput-object v10, v0, Ld/j/b/c/c3;->f:Ld/j/b/c/g5/e0;

    move-object/from16 v11, p4

    iput-object v11, v0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    iput-object v3, v0, Ld/j/b/c/c3;->h:Ld/j/b/c/i5/m;

    move/from16 v12, p6

    iput v12, v0, Ld/j/b/c/c3;->F:I

    move/from16 v12, p7

    iput-boolean v12, v0, Ld/j/b/c/c3;->G:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Ld/j/b/c/c3;->x:Ld/j/b/c/i4;

    move-object/from16 v12, p10

    iput-object v12, v0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    iput-wide v5, v0, Ld/j/b/c/c3;->w:J

    iput-wide v5, v0, Ld/j/b/c/c3;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Ld/j/b/c/c3;->B:Z

    iput-object v7, v0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Ld/j/b/c/c3;->R:J

    invoke-interface/range {p4 .. p4}, Ld/j/b/c/k3;->b()J

    move-result-wide v5

    iput-wide v5, v0, Ld/j/b/c/c3;->n:J

    invoke-interface/range {p4 .. p4}, Ld/j/b/c/k3;->a()Z

    move-result v5

    iput-boolean v5, v0, Ld/j/b/c/c3;->o:Z

    invoke-static/range {p3 .. p3}, Ld/j/b/c/v3;->k(Ld/j/b/c/g5/e0;)Ld/j/b/c/v3;

    move-result-object v5

    iput-object v5, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    new-instance v6, Ld/j/b/c/c3$e;

    invoke-direct {v6, v5}, Ld/j/b/c/c3$e;-><init>(Ld/j/b/c/v3;)V

    iput-object v6, v0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    array-length v5, v1

    new-array v5, v5, [Ld/j/b/c/f4;

    iput-object v5, v0, Ld/j/b/c/c3;->d:[Ld/j/b/c/f4;

    invoke-virtual {p2}, Ld/j/b/c/g5/d0;->d()Ld/j/b/c/f4$a;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v10, v1

    if-ge v6, v10, :cond_1

    aget-object v10, v1, v6

    invoke-interface {v10, v6, v8}, Ld/j/b/c/d4;->i(ILd/j/b/c/r4/t1;)V

    iget-object v10, v0, Ld/j/b/c/c3;->d:[Ld/j/b/c/f4;

    aget-object v11, v1, v6

    invoke-interface {v11}, Ld/j/b/c/d4;->n()Ld/j/b/c/f4;

    move-result-object v11

    aput-object v11, v10, v6

    if-eqz v5, :cond_0

    iget-object v10, v0, Ld/j/b/c/c3;->d:[Ld/j/b/c/f4;

    aget-object v10, v10, v6

    invoke-interface {v10, v5}, Ld/j/b/c/f4;->x(Ld/j/b/c/f4$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ld/j/b/c/v2;

    invoke-direct {v1, p0, v7}, Ld/j/b/c/v2;-><init>(Ld/j/b/c/v2$a;Ld/j/b/c/j5/j;)V

    iput-object v1, v0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-static {}, Ld/j/c/b/y0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/c3;->c:Ljava/util/Set;

    new-instance v1, Ld/j/b/c/n4$d;

    invoke-direct {v1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object v1, v0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    new-instance v1, Ld/j/b/c/n4$b;

    invoke-direct {v1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object v1, v0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p2, p0, v3}, Ld/j/b/c/g5/d0;->e(Ld/j/b/c/g5/d0$a;Ld/j/b/c/i5/m;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/j/b/c/c3;->O:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, Ld/j/b/c/j5/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;

    move-result-object v2

    new-instance v3, Ld/j/b/c/p3;

    invoke-direct {v3, v4, v2}, Ld/j/b/c/p3;-><init>(Ld/j/b/c/r4/m1;Ld/j/b/c/j5/a0;)V

    iput-object v3, v0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    new-instance v3, Ld/j/b/c/r3;

    invoke-direct {v3, p0, v4, v2, v8}, Ld/j/b/c/r3;-><init>(Ld/j/b/c/r3$d;Ld/j/b/c/r4/m1;Ld/j/b/c/j5/a0;Ld/j/b/c/r4/t1;)V

    iput-object v3, v0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    if-eqz v9, :cond_2

    iput-object v1, v0, Ld/j/b/c/c3;->j:Landroid/os/HandlerThread;

    iput-object v9, v0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ld/j/b/c/c3;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Ld/j/b/c/j5/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    return-void
.end method

.method public static A0(Ld/j/b/c/n4;Ld/j/b/c/c3$h;ZIZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/n4;",
            "Ld/j/b/c/c3$h;",
            "ZIZ",
            "Ld/j/b/c/n4$d;",
            "Ld/j/b/c/n4$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Ld/j/b/c/c3$h;->a:Ld/j/b/c/n4;

    invoke-virtual {p0}, Ld/j/b/c/n4;->u()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Ld/j/b/c/c3$h;->b:I

    iget-wide v5, v0, Ld/j/b/c/c3$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Ld/j/b/c/n4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    iget-boolean v2, v2, Ld/j/b/c/n4$b;->m:Z

    if-eqz v2, :cond_3

    iget v2, v8, Ld/j/b/c/n4$b;->j:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v2

    iget v2, v2, Ld/j/b/c/n4$d;->G:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v1

    iget v3, v1, Ld/j/b/c/n4$b;->j:I

    iget-wide v4, v0, Ld/j/b/c/c3$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v1

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

    invoke-static/range {v0 .. v6}, Ld/j/b/c/c3;->B0(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IZLjava/lang/Object;Ld/j/b/c/n4;Ld/j/b/c/n4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v3, v0, Ld/j/b/c/n4$b;->j:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static B0(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IZLjava/lang/Object;Ld/j/b/c/n4;Ld/j/b/c/n4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Ld/j/b/c/n4;->m()I

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

    invoke-virtual/range {v3 .. v8}, Ld/j/b/c/n4;->g(ILd/j/b/c/n4$b;Ld/j/b/c/n4$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static O(ZLd/j/b/c/e5/r0$b;JLd/j/b/c/e5/r0$b;Ld/j/b/c/n4$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object p2, p4, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/e5/o0;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {p5, p0}, Ld/j/b/c/n4$b;->w(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Ld/j/b/c/e5/o0;->b:I

    iget p3, p1, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {p5, p0, p3}, Ld/j/b/c/n4$b;->k(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Ld/j/b/c/e5/o0;->b:I

    iget p1, p1, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {p5, p0, p1}, Ld/j/b/c/n4$b;->k(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Ld/j/b/c/e5/o0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {p5, p0}, Ld/j/b/c/n4$b;->w(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static Q(Ld/j/b/c/d4;)Z
    .locals 0

    invoke-interface {p0}, Ld/j/b/c/d4;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Ld/j/b/c/v3;Ld/j/b/c/n4$b;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object p0, p0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {p0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/j/b/c/n4$b;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic T()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c3;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic V(Ld/j/b/c/z3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->l(Ld/j/b/c/z3;)V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic f(Ld/j/b/c/c3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/c3;->I:Z

    return p1
.end method

.method public static synthetic g(Ld/j/b/c/c3;)Ld/j/b/c/j5/a0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    return-object p0
.end method

.method public static w0(Ld/j/b/c/n4;Ld/j/b/c/c3$d;Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;)V
    .locals 4

    iget-object v0, p1, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p0, v0, p2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p2

    iget p2, p2, Ld/j/b/c/n4$d;->H:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object p0

    iget-object p0, p0, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iget-wide v0, p3, Ld/j/b/c/n4$b;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Ld/j/b/c/c3$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static x(Ld/j/b/c/g5/v;)[Ld/j/b/c/f3;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/j/b/c/g5/y;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Ld/j/b/c/f3;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ld/j/b/c/g5/y;->d(I)Ld/j/b/c/f3;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static x0(Ld/j/b/c/c3$d;Ld/j/b/c/n4;Ld/j/b/c/n4;IZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v1}, Ld/j/b/c/z3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v1}, Ld/j/b/c/z3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Ld/j/b/c/c3$h;

    iget-object v4, v0, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v4}, Ld/j/b/c/z3;->h()Ld/j/b/c/n4;

    move-result-object v4

    iget-object v5, v0, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v5}, Ld/j/b/c/z3;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Ld/j/b/c/c3$h;-><init>(Ld/j/b/c/n4;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Ld/j/b/c/c3;->A0(Ld/j/b/c/n4;Ld/j/b/c/c3$h;ZIZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Ld/j/b/c/c3$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v1}, Ld/j/b/c/z3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Ld/j/b/c/c3;->w0(Ld/j/b/c/n4;Ld/j/b/c/c3$d;Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v3}, Ld/j/b/c/z3;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Ld/j/b/c/c3;->w0(Ld/j/b/c/n4;Ld/j/b/c/c3$d;Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;)V

    return v12

    :cond_5
    iput v2, v0, Ld/j/b/c/c3$d;->c:I

    iget-object v2, v0, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-boolean v2, v10, Ld/j/b/c/n4$b;->m:Z

    if-eqz v2, :cond_6

    iget v2, v10, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {v1, v2, v9}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v2

    iget v2, v2, Ld/j/b/c/n4$d;->G:I

    iget-object v3, v0, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Ld/j/b/c/c3$d;->d:J

    invoke-virtual/range {p6 .. p6}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v1

    iget v4, v1, Ld/j/b/c/n4$b;->j:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Ld/j/b/c/c3$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static z0(Ld/j/b/c/n4;Ld/j/b/c/v3;Ld/j/b/c/c3$h;Ld/j/b/c/p3;IZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Ld/j/b/c/c3$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/c/c3$g;

    invoke-static {}, Ld/j/b/c/v3;->l()Ld/j/b/c/e5/r0$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/j/b/c/c3$g;-><init>(Ld/j/b/c/e5/r0$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v12, v14, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Ld/j/b/c/c3;->S(Ld/j/b/c/v3;Ld/j/b/c/n4$b;)Z

    move-result v13

    iget-object v0, v8, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Ld/j/b/c/v3;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Ld/j/b/c/v3;->d:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Ld/j/b/c/c3;->A0(Ld/j/b/c/n4;Ld/j/b/c/c3$h;ZIZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Ld/j/b/c/n4;->d(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Ld/j/b/c/c3$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v6, v0, Ld/j/b/c/n4$b;->j:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v3, v8, Ld/j/b/c/v3;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Ld/j/b/c/n4;->d(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v12}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Ld/j/b/c/c3;->B0(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IZLjava/lang/Object;Ld/j/b/c/n4;Ld/j/b/c/n4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Ld/j/b/c/n4;->d(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    move-object/from16 v6, v21

    iget-object v1, v6, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v0, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget v1, v11, Ld/j/b/c/n4$b;->j:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$d;->G:I

    iget-object v1, v8, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v2, v6, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v3, v0, Ld/j/b/c/n4$b;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Ld/j/b/c/p3;->F(Ld/j/b/c/n4;Ljava/lang/Object;J)Ld/j/b/c/e5/r0$b;

    move-result-object v2

    iget v3, v2, Ld/j/b/c/e5/o0;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Ld/j/b/c/e5/o0;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Ld/j/b/c/e5/o0;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    :goto_e
    invoke-virtual {v7, v12, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Ld/j/b/c/c3;->O(ZLd/j/b/c/e5/r0$b;JLd/j/b/c/e5/r0$b;Ld/j/b/c/n4$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v8, Ld/j/b/c/v3;->s:J

    goto :goto_f

    :cond_13
    iget-object v0, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget v0, v2, Ld/j/b/c/e5/o0;->c:I

    iget v1, v2, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v11, v1}, Ld/j/b/c/n4$b;->p(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p7 .. p7}, Ld/j/b/c/n4$b;->j()J

    move-result-wide v0

    goto :goto_f

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_f
    move-wide/from16 v23, v0

    new-instance v0, Ld/j/b/c/c3$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Ld/j/b/c/c3$g;-><init>(Ld/j/b/c/e5/r0$b;JJZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A(Ld/j/b/c/n4;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/n4;",
            ")",
            "Landroid/util/Pair<",
            "Ld/j/b/c/e5/r0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/c/v3;->l()Ld/j/b/c/e5/r0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/c3;->G:Z

    invoke-virtual {p1, v0}, Ld/j/b/c/n4;->d(Z)I

    move-result v6

    iget-object v4, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object v5, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Ld/j/b/c/p3;->F(Ld/j/b/c/n4;Ljava/lang/Object;J)Ld/j/b/c/e5/r0$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v0, v4}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget p1, v3, Ld/j/b/c/e5/o0;->c:I

    iget-object v0, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    iget v4, v3, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v0, v4}, Ld/j/b/c/n4$b;->p(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p1}, Ld/j/b/c/n4$b;->j()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public B()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v0, v0, Ld/j/b/c/v3;->q:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c3;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C0(JJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Ld/j/b/c/j5/a0;->k(IJ)Z

    return-void
.end method

.method public final D(J)J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0, v3, v4}, Ld/j/b/c/n3;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public D0(Ld/j/b/c/n4;IJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    new-instance v1, Ld/j/b/c/c3$h;

    invoke-direct {v1, p1, p2, p3, p4}, Ld/j/b/c/c3$h;-><init>(Ld/j/b/c/n4;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final E(Ld/j/b/c/e5/n0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0, p1}, Ld/j/b/c/p3;->x(Ld/j/b/c/e5/n0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-wide v0, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/p3;->C(J)V

    invoke-virtual {p0}, Ld/j/b/c/c3;->X()V

    return-void
.end method

.method public final E0(Z)V
    .locals 11

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v0, v0, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v3, v1, Ld/j/b/c/v3;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/c3;->H0(Ld/j/b/c/e5/r0$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v1, v1, Ld/j/b/c/v3;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v5, v1, Ld/j/b/c/v3;->d:J

    iget-wide v7, v1, Ld/j/b/c/v3;->e:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_0
    return-void
.end method

.method public final F(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Ld/j/b/c/y2;->i(Ljava/io/IOException;I)Ld/j/b/c/y2;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p2}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object p2, p2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p1, p2}, Ld/j/b/c/y2;->f(Ld/j/b/c/e5/o0;)Ld/j/b/c/y2;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Ld/j/b/c/c3;->l1(ZZ)V

    iget-object p2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p2, p1}, Ld/j/b/c/v3;->f(Ld/j/b/c/y2;)Ld/j/b/c/v3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    return-void
.end method

.method public final F0(Ld/j/b/c/c3$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ld/j/b/c/c3$e;->b(I)V

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget v4, v11, Ld/j/b/c/c3;->F:I

    iget-boolean v5, v11, Ld/j/b/c/c3;->G:Z

    iget-object v6, v11, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object v7, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Ld/j/b/c/c3;->A0(Ld/j/b/c/n4;Ld/j/b/c/c3$h;ZIZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v7, v7, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v11, v7}, Ld/j/b/c/c3;->A(Ld/j/b/c/n4;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ld/j/b/c/e5/r0$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v7, v7, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v7}, Ld/j/b/c/n4;->u()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Ld/j/b/c/c3$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-object v15, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v15, v15, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v14, v15, v7, v12, v13}, Ld/j/b/c/p3;->F(Ld/j/b/c/n4;Ljava/lang/Object;J)Ld/j/b/c/e5/r0$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/j/b/c/e5/o0;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v4, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v5, v7, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v12, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {v4, v5, v12}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v4, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    iget v5, v7, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v4, v5}, Ld/j/b/c/n4$b;->p(I)I

    move-result v4

    iget v5, v7, Ld/j/b/c/e5/o0;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {v4}, Ld/j/b/c/n4$b;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Ld/j/b/c/c3$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v7, v7, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v7}, Ld/j/b/c/n4;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Ld/j/b/c/c3;->L:Ld/j/b/c/c3$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v1, v1, Ld/j/b/c/v3;->f:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Ld/j/b/c/c3;->d1(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Ld/j/b/c/c3;->t0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v9, v1}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Ld/j/b/c/n3;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    iget-object v2, v11, Ld/j/b/c/c3;->x:Ld/j/b/c/i4;

    invoke-interface {v1, v4, v5, v2}, Ld/j/b/c/e5/n0;->d(JLd/j/b/c/i4;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v14

    iget-object v3, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v6, v3, Ld/j/b/c/v3;->s:J

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v6, v3, Ld/j/b/c/v3;->f:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Ld/j/b/c/v3;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v3, v3, Ld/j/b/c/v3;->f:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Ld/j/b/c/c3;->G0(Ld/j/b/c/e5/r0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v5, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Ld/j/b/c/c3;->r1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    return-void

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v1

    iput-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    throw v0
.end method

.method public final G(Z)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v1, v1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    :goto_0
    iget-object v2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v3, v1}, Ld/j/b/c/v3;->c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_1
    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ld/j/b/c/v3;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/j/b/c/n3;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ld/j/b/c/v3;->q:J

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p0}, Ld/j/b/c/c3;->C()J

    move-result-wide v3

    iput-wide v3, v1, Ld/j/b/c/v3;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Ld/j/b/c/n3;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object p1, p1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/n3;->n()Ld/j/b/c/e5/j1;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Ld/j/b/c/c3;->o1(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/j1;Ld/j/b/c/g5/e0;)V

    :cond_4
    return-void
.end method

.method public final G0(Ld/j/b/c/e5/r0$b;JZ)J
    .locals 7

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

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

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/c3;->H0(Ld/j/b/c/e5/r0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Ld/j/b/c/n4;Z)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v3, v11, Ld/j/b/c/c3;->L:Ld/j/b/c/c3$h;

    iget-object v4, v11, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget v5, v11, Ld/j/b/c/c3;->F:I

    iget-boolean v6, v11, Ld/j/b/c/c3;->G:Z

    iget-object v7, v11, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object v8, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ld/j/b/c/c3;->z0(Ld/j/b/c/n4;Ld/j/b/c/v3;Ld/j/b/c/c3$h;Ld/j/b/c/p3;IZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Ld/j/b/c/c3$g;

    move-result-object v7

    iget-object v9, v7, Ld/j/b/c/c3$g;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v13, v7, Ld/j/b/c/c3$g;->c:J

    iget-boolean v0, v7, Ld/j/b/c/c3$g;->d:Z

    iget-wide v5, v7, Ld/j/b/c/c3$g;->b:J

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v1, v9}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v1, v1, Ld/j/b/c/v3;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v8, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Ld/j/b/c/c3$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v1, v1, Ld/j/b/c/v3;->f:I

    if-eq v1, v10, :cond_2

    invoke-virtual {v11, v4}, Ld/j/b/c/c3;->d1(I)V

    :cond_2
    invoke-virtual {v11, v15, v15, v15, v10}, Ld/j/b/c/c3;->t0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    if-nez v16, :cond_4

    :try_start_1
    iget-object v1, v11, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-wide v3, v11, Ld/j/b/c/c3;->M:J

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->z()J

    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/p3;->J(Ld/j/b/c/n4;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v15}, Ld/j/b/c/c3;->E0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_2
    move-object v15, v8

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->u()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_7

    :try_start_3
    iget-object v1, v11, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_4
    iget-object v2, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v2, v2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v2, v9}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-object v3, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    invoke-virtual {v2, v12, v3}, Ld/j/b/c/p3;->s(Ld/j/b/c/n4;Ld/j/b/c/o3;)Ld/j/b/c/o3;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    invoke-virtual {v1}, Ld/j/b/c/n3;->A()V

    :cond_5
    invoke-virtual {v1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :cond_6
    move-wide/from16 v5, v25

    :try_start_5
    invoke-virtual {v11, v9, v5, v6, v0}, Ld/j/b/c/c3;->G0(Ld/j/b/c/e5/r0$b;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v21, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_2

    :cond_7
    :goto_4
    move-wide/from16 v5, v25

    move-wide/from16 v21, v5

    :goto_5
    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v5, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-boolean v0, v7, Ld/j/b/c/c3$g;->f:Z

    if-eqz v0, :cond_8

    move-wide/from16 v6, v21

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Ld/j/b/c/c3;->r1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JZ)V

    if-nez v16, :cond_9

    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v0, v0, Ld/j/b/c/v3;->d:J

    cmp-long v2, v13, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/j/b/c/n4$b;->m:Z

    if-nez v0, :cond_a

    const/16 v24, 0x1

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    :goto_7
    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v7, v0, Ld/j/b/c/v3;->e:J

    invoke-virtual {v12, v1}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v10, 0x4

    goto :goto_8

    :cond_b
    const/4 v10, 0x3

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v21

    move-wide v5, v13

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->u0()V

    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v11, v12, v0}, Ld/j/b/c/c3;->y0(Ld/j/b/c/n4;Ld/j/b/c/n4;)V

    iget-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v0, v12}, Ld/j/b/c/v3;->j(Ld/j/b/c/n4;)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v15, v11, Ld/j/b/c/c3;->L:Ld/j/b/c/c3$h;

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ld/j/b/c/c3;->G(Z)V

    return-void

    :catchall_3
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v25

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v15, v8

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_9
    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v8, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-boolean v1, v7, Ld/j/b/c/c3$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v5

    :cond_e
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v6, v18

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Ld/j/b/c/c3;->r1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JZ)V

    if-nez v16, :cond_f

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v1, v1, Ld/j/b/c/v3;->d:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v2, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v1

    iget-boolean v1, v1, Ld/j/b/c/n4$b;->m:Z

    if-nez v1, :cond_10

    const/16 v24, 0x1

    goto :goto_a

    :cond_10
    const/16 v24, 0x0

    :goto_a
    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v7, v1, Ld/j/b/c/v3;->e:J

    invoke-virtual {v12, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_11

    const/4 v10, 0x4

    goto :goto_b

    :cond_11
    const/4 v10, 0x3

    :goto_b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v1

    iput-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->u0()V

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v11, v12, v1}, Ld/j/b/c/c3;->y0(Ld/j/b/c/n4;Ld/j/b/c/n4;)V

    iget-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v1, v12}, Ld/j/b/c/v3;->j(Ld/j/b/c/n4;)Ld/j/b/c/v3;

    move-result-object v1

    iput-object v1, v11, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Ld/j/b/c/c3;->L:Ld/j/b/c/c3$h;

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ld/j/b/c/c3;->G(Z)V

    throw v0
.end method

.method public final H0(Ld/j/b/c/e5/r0$b;JZZ)J
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/c3;->m1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/c3;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget p5, p5, Ld/j/b/c/v3;->f:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ld/j/b/c/c3;->d1(I)V

    :cond_1
    iget-object p5, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p5}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v3, v3, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p1, v3}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Ld/j/b/c/n3;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Ld/j/b/c/c3;->m(Ld/j/b/c/d4;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p1}, Ld/j/b/c/p3;->a()Ld/j/b/c/n3;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p1, v2}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Ld/j/b/c/n3;->x(J)V

    invoke-virtual {p0}, Ld/j/b/c/c3;->q()V

    :cond_7
    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    iget-boolean p1, v2, Ld/j/b/c/n3;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/o3;->b(J)Ld/j/b/c/o3;

    move-result-object p1

    iput-object p1, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Ld/j/b/c/n3;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {p1, p2, p3}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide p1

    iget-object p3, v2, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    iget-wide p4, p0, Ld/j/b/c/c3;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Ld/j/b/c/c3;->o:Z

    invoke-interface {p3, p4, p5, v2}, Ld/j/b/c/e5/n0;->u(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ld/j/b/c/c3;->v0(J)V

    invoke-virtual {p0}, Ld/j/b/c/c3;->X()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ld/j/b/c/p3;->e()V

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/c3;->v0(J)V

    :goto_5
    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->G(Z)V

    iget-object p1, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    invoke-interface {p1, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    return-wide p2
.end method

.method public final I(Ld/j/b/c/e5/n0;)V
    .locals 11

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0, p1}, Ld/j/b/c/p3;->x(Ld/j/b/c/e5/n0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p1}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/w3;->f:F

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/n3;->p(FLd/j/b/c/n4;)V

    iget-object v0, p1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v0, v0, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p1}, Ld/j/b/c/n3;->n()Ld/j/b/c/e5/j1;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/c3;->o1(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/j1;Ld/j/b/c/g5/e0;)V

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v0, v0, Ld/j/b/c/o3;->b:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c3;->v0(J)V

    invoke-virtual {p0}, Ld/j/b/c/c3;->q()V

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v2, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object p1, p1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v7, p1, Ld/j/b/c/o3;->b:J

    iget-wide v5, v0, Ld/j/b/c/v3;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/c3;->X()V

    return-void
.end method

.method public final I0(Ld/j/b/c/z3;)V
    .locals 9

    invoke-virtual {p1}, Ld/j/b/c/z3;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->J0(Ld/j/b/c/z3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    new-instance v1, Ld/j/b/c/c3$d;

    invoke-direct {v1, p1}, Ld/j/b/c/c3$d;-><init>(Ld/j/b/c/z3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/c/c3$d;

    invoke-direct {v0, p1}, Ld/j/b/c/c3$d;-><init>(Ld/j/b/c/z3;)V

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget v5, p0, Ld/j/b/c/c3;->F:I

    iget-boolean v6, p0, Ld/j/b/c/c3;->G:Z

    iget-object v7, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object v8, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Ld/j/b/c/c3;->x0(Ld/j/b/c/c3$d;Ld/j/b/c/n4;Ld/j/b/c/n4;IZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/z3;->k(Z)V

    :goto_0
    return-void
.end method

.method public final J(Ld/j/b/c/w3;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ld/j/b/c/c3$e;->b(I)V

    :cond_0
    iget-object p3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p3, p1}, Ld/j/b/c/v3;->g(Ld/j/b/c/w3;)Ld/j/b/c/v3;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_1
    iget p3, p1, Ld/j/b/c/w3;->f:F

    invoke-virtual {p0, p3}, Ld/j/b/c/c3;->s1(F)V

    iget-object p3, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Ld/j/b/c/w3;->f:F

    invoke-interface {v1, p2, v2}, Ld/j/b/c/d4;->p(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J0(Ld/j/b/c/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/z3;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->l(Ld/j/b/c/z3;)V

    iget-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget p1, p1, Ld/j/b/c/v3;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    invoke-interface {p1, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ld/j/b/c/w3;Z)V
    .locals 2

    iget v0, p1, Ld/j/b/c/w3;->f:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/j/b/c/c3;->J(Ld/j/b/c/w3;FZZ)V

    return-void
.end method

.method public final K0(Ld/j/b/c/z3;)V
    .locals 3

    invoke-virtual {p1}, Ld/j/b/c/z3;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/z3;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ld/j/b/c/j5/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;

    move-result-object v0

    new-instance v1, Ld/j/b/c/u0;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/u0;-><init>(Ld/j/b/c/c3;Ld/j/b/c/z3;)V

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Ld/j/b/c/c3;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v3, v1, Ld/j/b/c/v3;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p1, v1}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v1, v0, Ld/j/b/c/c3;->O:Z

    invoke-virtual {p0}, Ld/j/b/c/c3;->u0()V

    iget-object v1, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v3, v1, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v4, v1, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v1, v1, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v7, v0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v7}, Ld/j/b/c/r3;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ld/j/b/c/n3;->n()Ld/j/b/c/e5/j1;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Ld/j/b/c/c3;->f:Ld/j/b/c/g5/e0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    invoke-virtual {p0, v7}, Ld/j/b/c/c3;->v([Ld/j/b/c/g5/v;)Ld/j/c/b/y;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v9, v8, Ld/j/b/c/o3;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Ld/j/b/c/o3;->a(J)Ld/j/b/c/o3;

    move-result-object v8

    iput-object v8, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v7, v7, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p1, v7}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    iget-object v3, v0, Ld/j/b/c/c3;->f:Ld/j/b/c/g5/e0;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Ld/j/b/c/c3$e;->e(I)V

    :cond_7
    iget-object v1, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p0}, Ld/j/b/c/c3;->C()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Ld/j/b/c/v3;->d(Ld/j/b/c/e5/r0$b;JJJJLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;)Ld/j/b/c/v3;

    move-result-object v1

    return-object v1
.end method

.method public final L0(J)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Ld/j/b/c/c3;->M0(Ld/j/b/c/d4;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Ld/j/b/c/d4;Ld/j/b/c/n3;)Z
    .locals 3

    invoke-virtual {p2}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    iget-object p2, p2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean p2, p2, Ld/j/b/c/o3;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Ld/j/b/c/n3;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Ld/j/b/c/f5/r;

    if-nez p2, :cond_0

    instance-of p2, p1, Ld/j/b/c/b5/g;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ld/j/b/c/d4;->u()J

    move-result-wide p1

    invoke-virtual {v0}, Ld/j/b/c/n3;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M0(Ld/j/b/c/d4;J)V
    .locals 1

    invoke-interface {p1}, Ld/j/b/c/d4;->h()V

    instance-of v0, p1, Ld/j/b/c/f5/r;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/c/f5/r;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/f5/r;->c0(J)V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v0

    iget-boolean v1, v0, Ld/j/b/c/n3;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v4, v4, v1

    invoke-interface {v3}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ld/j/b/c/d4;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v0}, Ld/j/b/c/c3;->M(Ld/j/b/c/d4;Ld/j/b/c/n3;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/c3;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld/j/b/c/c3;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/j/b/c/c3;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ld/j/b/c/d4;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O0(Ld/j/b/c/w3;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->l(I)V

    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0, p1}, Ld/j/b/c/v2;->d(Ld/j/b/c/w3;)V

    return-void
.end method

.method public final P()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/j/b/c/n3;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final P0(Ld/j/b/c/c3$b;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    invoke-static {p1}, Ld/j/b/c/c3$b;->a(Ld/j/b/c/c3$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ld/j/b/c/c3$h;

    new-instance v1, Ld/j/b/c/a4;

    invoke-static {p1}, Ld/j/b/c/c3$b;->b(Ld/j/b/c/c3$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ld/j/b/c/c3$b;->c(Ld/j/b/c/c3$b;)Ld/j/b/c/e5/d1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/j/b/c/a4;-><init>(Ljava/util/Collection;Ld/j/b/c/e5/d1;)V

    invoke-static {p1}, Ld/j/b/c/c3$b;->a(Ld/j/b/c/c3$b;)I

    move-result v2

    invoke-static {p1}, Ld/j/b/c/c3$b;->d(Ld/j/b/c/c3$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/c/c3$h;-><init>(Ld/j/b/c/n4;IJ)V

    iput-object v0, p0, Ld/j/b/c/c3;->L:Ld/j/b/c/c3$h;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-static {p1}, Ld/j/b/c/c3$b;->b(Ld/j/b/c/c3$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ld/j/b/c/c3$b;->c(Ld/j/b/c/c3$b;)Ld/j/b/c/e5/d1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/r3;->D(Ljava/util/List;Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/c3;->H(Ld/j/b/c/n4;Z)V

    return-void
.end method

.method public Q0(Ljava/util/List;IJLd/j/b/c/e5/d1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;IJ",
            "Ld/j/b/c/e5/d1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    new-instance v8, Ld/j/b/c/c3$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/c3$b;-><init>(Ljava/util/List;Ld/j/b/c/e5/d1;IJLd/j/b/c/c3$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final R()Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v1, v1, Ld/j/b/c/o3;->e:J

    iget-boolean v0, v0, Ld/j/b/c/n3;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v3, v0, Ld/j/b/c/v3;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/c3;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R0(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c3;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/j/b/c/c3;->J:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean p1, p1, Ld/j/b/c/v3;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld/j/b/c/j5/a0;->j(I)Z

    :cond_1
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    iput-boolean p1, p0, Ld/j/b/c/c3;->B:Z

    invoke-virtual {p0}, Ld/j/b/c/c3;->u0()V

    iget-boolean p1, p0, Ld/j/b/c/c3;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p1}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->E0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->G(Z)V

    :cond_0
    return-void
.end method

.method public T0(ZI)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Ld/j/b/c/j5/a0;->h(III)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public synthetic U()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/c3;->T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final U0(ZIZI)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    invoke-virtual {v0, p3}, Ld/j/b/c/c3$e;->b(I)V

    iget-object p3, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    invoke-virtual {p3, p4}, Ld/j/b/c/c3$e;->c(I)V

    iget-object p3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p3, p1, p2}, Ld/j/b/c/v3;->e(ZI)Ld/j/b/c/v3;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/j/b/c/c3;->D:Z

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->h0(Z)V

    invoke-virtual {p0}, Ld/j/b/c/c3;->g1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/c3;->m1()V

    invoke-virtual {p0}, Ld/j/b/c/c3;->q1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget p1, p1, Ld/j/b/c/v3;->f:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/c3;->j1()V

    :goto_0
    iget-object p1, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    invoke-interface {p1, p3}, Ld/j/b/c/j5/a0;->j(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public V0(Ld/j/b/c/w3;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public synthetic W(Ld/j/b/c/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/c3;->V(Ld/j/b/c/z3;)V

    return-void
.end method

.method public final W0(Ld/j/b/c/w3;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->O0(Ld/j/b/c/w3;)V

    iget-object p1, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {p1}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/c3;->K(Ld/j/b/c/w3;Z)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/c3;->f1()Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/c3;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    iget-wide v1, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n3;->d(J)V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c3;->n1()V

    return-void
.end method

.method public X0(I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ld/j/b/c/j5/a0;->h(III)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->d(Ld/j/b/c/v3;)V

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    invoke-static {v0}, Ld/j/b/c/c3$e;->a(Ld/j/b/c/c3$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/c3;->s:Ld/j/b/c/c3$f;

    iget-object v1, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    invoke-interface {v0, v1}, Ld/j/b/c/c3$f;->a(Ld/j/b/c/c3$e;)V

    new-instance v0, Ld/j/b/c/c3$e;

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-direct {v0, v1}, Ld/j/b/c/c3$e;-><init>(Ld/j/b/c/v3;)V

    iput-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    :cond_0
    return-void
.end method

.method public final Y0(I)V
    .locals 2

    iput p1, p0, Ld/j/b/c/c3;->F:I

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/p3;->K(Ld/j/b/c/n4;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->E0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->G(Z)V

    return-void
.end method

.method public final Z(JJ)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/c3;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/c3;->O:Z

    :cond_1
    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ld/j/b/c/c3;->N:I

    iget-object v2, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c3$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Ld/j/b/c/c3$d;->c:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Ld/j/b/c/c3$d;->d:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c3$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Ld/j/b/c/c3$d;->c:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Ld/j/b/c/c3$d;->d:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Ld/j/b/c/c3$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Ld/j/b/c/c3$d;->c:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Ld/j/b/c/c3$d;->d:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {p0, v4}, Ld/j/b/c/c3;->J0(Ld/j/b/c/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v4}, Ld/j/b/c/z3;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {v3}, Ld/j/b/c/z3;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c3$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {p2}, Ld/j/b/c/z3;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    invoke-virtual {p2}, Ld/j/b/c/z3;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Ld/j/b/c/c3;->N:I

    :cond_e
    :goto_7
    return-void
.end method

.method public final Z0(Ld/j/b/c/i4;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c3;->x:Ld/j/b/c/i4;

    return-void
.end method

.method public a(Ld/j/b/c/d4;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Ld/j/b/c/j5/a0;->j(I)Z

    return-void
.end method

.method public final a0()V
    .locals 11

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-wide v1, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/p3;->C(J)V

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-wide v1, p0, Ld/j/b/c/c3;->M:J

    iget-object v3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/p3;->p(JLd/j/b/c/v3;)Ld/j/b/c/o3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-object v5, p0, Ld/j/b/c/c3;->d:[Ld/j/b/c/f4;

    iget-object v6, p0, Ld/j/b/c/c3;->e:Ld/j/b/c/g5/d0;

    iget-object v1, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    invoke-interface {v1}, Ld/j/b/c/k3;->c()Ld/j/b/c/i5/j;

    move-result-object v7

    iget-object v8, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    iget-object v10, p0, Ld/j/b/c/c3;->f:Ld/j/b/c/g5/e0;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Ld/j/b/c/p3;->f([Ld/j/b/c/f4;Ld/j/b/c/g5/d0;Ld/j/b/c/i5/j;Ld/j/b/c/r3;Ld/j/b/c/o3;Ld/j/b/c/g5/e0;)Ld/j/b/c/n3;

    move-result-object v1

    iget-object v2, v1, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    iget-wide v3, v0, Ld/j/b/c/o3;->b:J

    invoke-interface {v2, p0, v3, v4}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    iget-object v2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Ld/j/b/c/o3;->b:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c3;->v0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->G(Z)V

    :cond_1
    iget-boolean v0, p0, Ld/j/b/c/c3;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/c3;->P()Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/c3;->E:Z

    invoke-virtual {p0}, Ld/j/b/c/c3;->n1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/c3;->X()V

    :goto_0
    return-void
.end method

.method public a1(Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Ld/j/b/c/j5/a0;->h(III)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    return-void
.end method

.method public final b0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/c3;->e1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/c3;->Y()V

    :cond_0
    iget-object v2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->a()Ld/j/b/c/n3;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/n3;

    iget-object v3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v3, v3, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v4, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v4, v4, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v4, v4, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v3, v3, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget v4, v3, Ld/j/b/c/e5/o0;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v4, v4, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget v6, v4, Ld/j/b/c/e5/o0;->b:I

    if-ne v6, v5, :cond_1

    iget v3, v3, Ld/j/b/c/e5/o0;->e:I

    iget v4, v4, Ld/j/b/c/e5/o0;->e:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v5, v2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v10, v2, Ld/j/b/c/o3;->b:J

    iget-wide v8, v2, Ld/j/b/c/o3;->c:J

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-virtual/range {v4 .. v13}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p0}, Ld/j/b/c/c3;->u0()V

    invoke-virtual {p0}, Ld/j/b/c/c3;->q1()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b1(Z)V
    .locals 2

    iput-boolean p1, p0, Ld/j/b/c/c3;->G:Z

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/p3;->L(Ld/j/b/c/n4;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->E0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->G(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    return-void
.end method

.method public final c0()V
    .locals 14

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ld/j/b/c/c3;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/c3;->N()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    iget-boolean v1, v1, Ld/j/b/c/n3;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/n3;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v11

    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->b()Ld/j/b/c/n3;

    move-result-object v12

    invoke-virtual {v12}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v13

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v3, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v1, v12, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v2, v1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v4, v0, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/c3;->r1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JZ)V

    iget-boolean v0, v12, Ld/j/b/c/n3;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->l()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Ld/j/b/c/n3;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c3;->L0(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v11, v0}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/j/b/c/d4;->l()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/j/b/c/c3;->d:[Ld/j/b/c/f4;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/j/b/c/f4;->getTrackType()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v11, Ld/j/b/c/g5/e0;->b:[Ld/j/b/c/g4;

    aget-object v3, v3, v0

    iget-object v4, v13, Ld/j/b/c/g5/e0;->b:[Ld/j/b/c/g4;

    aget-object v4, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3}, Ld/j/b/c/g4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Ld/j/b/c/n3;->m()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ld/j/b/c/c3;->M0(Ld/j/b/c/d4;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean v1, v1, Ld/j/b/c/o3;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ld/j/b/c/c3;->C:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v2, v1

    if-ge v10, v2, :cond_d

    aget-object v1, v1, v10

    iget-object v2, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v2, v2, v10

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v3

    if-ne v3, v2, :cond_c

    invoke-interface {v1}, Ld/j/b/c/d4;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v2, v2, Ld/j/b/c/o3;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_b

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ld/j/b/c/n3;->l()J

    move-result-wide v2

    iget-object v4, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v4, v4, Ld/j/b/c/o3;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_b
    move-wide v2, v8

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Ld/j/b/c/c3;->M0(Ld/j/b/c/d4;J)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final c1(Ld/j/b/c/e5/d1;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v0, p1}, Ld/j/b/c/r3;->E(Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/c3;->H(Ld/j/b/c/n4;Z)V

    return-void
.end method

.method public declared-synchronized d(Ld/j/b/c/z3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/c/c3;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/z3;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Ld/j/b/c/n3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c3;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/c3;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v1, v0, Ld/j/b/c/v3;->f:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld/j/b/c/c3;->R:J

    :cond_0
    invoke-virtual {v0, p1}, Ld/j/b/c/v3;->h(I)Ld/j/b/c/v3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->j0(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v0}, Ld/j/b/c/r3;->h()Ld/j/b/c/n4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c3;->H(Ld/j/b/c/n4;Z)V

    return-void
.end method

.method public final e1()Z
    .locals 7

    invoke-virtual {p0}, Ld/j/b/c/c3;->g1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/c3;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0}, Ld/j/b/c/n3;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Ld/j/b/c/n3;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final f0(Ld/j/b/c/c3$c;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    iget v1, p1, Ld/j/b/c/c3$c;->a:I

    iget v2, p1, Ld/j/b/c/c3$c;->b:I

    iget v3, p1, Ld/j/b/c/c3$c;->c:I

    iget-object p1, p1, Ld/j/b/c/c3$c;->d:Ld/j/b/c/e5/d1;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/c/r3;->w(IIILd/j/b/c/e5/d1;)Ld/j/b/c/n4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/c3;->H(Ld/j/b/c/n4;Z)V

    return-void
.end method

.method public final f1()Z
    .locals 12

    invoke-virtual {p0}, Ld/j/b/c/c3;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n3;->k()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/c3;->D(J)J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v4}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0, v4, v5}, Ld/j/b/c/n3;->y(J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0, v4, v5}, Ld/j/b/c/n3;->y(J)J

    move-result-wide v4

    iget-object v0, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v6, v0, Ld/j/b/c/o3;->b:J

    sub-long/2addr v4, v6

    :goto_0
    move-wide v10, v4

    iget-object v4, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v9, v0, Ld/j/b/c/w3;->f:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Ld/j/b/c/k3;->g(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-wide v4, p0, Ld/j/b/c/c3;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    iget-boolean v4, p0, Ld/j/b/c/c3;->o:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    iget-object v4, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v4, v4, Ld/j/b/c/v3;->s:J

    invoke-interface {v0, v4, v5, v1}, Ld/j/b/c/e5/n0;->u(JZ)V

    iget-object v4, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v9, v0, Ld/j/b/c/w3;->f:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Ld/j/b/c/k3;->g(JJF)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ld/j/b/c/g5/v;->i()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean v1, v0, Ld/j/b/c/v3;->m:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ld/j/b/c/v3;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ld/j/b/c/c3$b;I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/r3;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Ld/j/b/c/c3$b;->b(Ld/j/b/c/c3$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ld/j/b/c/c3$b;->c(Ld/j/b/c/c3$b;)Ld/j/b/c/e5/d1;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Ld/j/b/c/r3;->e(ILjava/util/List;Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c3;->H(Ld/j/b/c/n4;Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ld/j/b/c/g5/v;->l(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h1(Z)Z
    .locals 13

    iget v0, p0, Ld/j/b/c/c3;->K:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/c3;->R()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean p1, p1, Ld/j/b/c/v3;->h:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {p1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object p1

    iget-object v2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v2, v2, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, p1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v3, v3, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/c3;->i1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    invoke-interface {v2}, Ld/j/b/c/j3;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v11, v2

    iget-object v2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n3;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean v3, v3, Ld/j/b/c/o3;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v4, v4, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v4}, Ld/j/b/c/e5/o0;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v2, v2, Ld/j/b/c/n3;->d:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v4, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    iget-object v2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v5, v2, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object p1, p1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v6, p1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0}, Ld/j/b/c/c3;->C()J

    move-result-wide v7

    iget-object p1, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {p1}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object p1

    iget v9, p1, Ld/j/b/c/w3;->f:F

    iget-boolean v10, p0, Ld/j/b/c/c3;->D:Z

    invoke-interface/range {v4 .. v12}, Ld/j/b/c/k3;->e(Ld/j/b/c/n4;Ld/j/b/c/e5/o0;JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v1, "Playback error"

    const-string v2, "ExoPlayerImplInternal"

    const/16 v3, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v11

    :pswitch_0
    invoke-virtual {p0}, Ld/j/b/c/c3;->s0()V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0}, Ld/j/b/c/c3;->k()V

    goto/16 :goto_9

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->R0(Z)V

    goto/16 :goto_9

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->S0(Z)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0}, Ld/j/b/c/c3;->e0()V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/e5/d1;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->c1(Ld/j/b/c/e5/d1;)V

    goto/16 :goto_9

    :pswitch_6
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/e5/d1;

    invoke-virtual {p0, v4, v5, v0}, Ld/j/b/c/c3;->p0(IILd/j/b/c/e5/d1;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/c3$c;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->f0(Ld/j/b/c/c3$c;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ld/j/b/c/c3$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, v0}, Ld/j/b/c/c3;->h(Ld/j/b/c/c3$b;I)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/c3$b;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->P0(Ld/j/b/c/c3$b;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/w3;

    invoke-virtual {p0, v0, v11}, Ld/j/b/c/c3;->K(Ld/j/b/c/w3;Z)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/z3;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->K0(Ld/j/b/c/z3;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/z3;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->I0(Ld/j/b/c/z3;)V

    goto/16 :goto_9

    :pswitch_d
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v0}, Ld/j/b/c/c3;->N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_9

    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->b1(Z)V

    goto/16 :goto_9

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->Y0(I)V

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p0}, Ld/j/b/c/c3;->r0()V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->E(Ld/j/b/c/e5/n0;)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->I(Ld/j/b/c/e5/n0;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-virtual {p0}, Ld/j/b/c/c3;->n0()V

    return v12

    :pswitch_14
    invoke-virtual {p0, v11, v12}, Ld/j/b/c/c3;->l1(ZZ)V

    goto/16 :goto_9

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/i4;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->Z0(Ld/j/b/c/i4;)V

    goto/16 :goto_9

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/w3;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->W0(Ld/j/b/c/w3;)V

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/c3$h;

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->F0(Ld/j/b/c/c3$h;)V

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {p0}, Ld/j/b/c/c3;->n()V

    goto/16 :goto_9

    :pswitch_19
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, v0, v12, v12}, Ld/j/b/c/c3;->U0(ZIZI)V

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {p0}, Ld/j/b/c/c3;->l0()V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld/j/b/c/x4/b0$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/j/b/c/i5/w; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/j/b/c/e5/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    invoke-static {v0, v3}, Ld/j/b/c/y2;->k(Ljava/lang/RuntimeException;I)Ld/j/b/c/y2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, v12, v11}, Ld/j/b/c/c3;->l1(ZZ)V

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v1, v0}, Ld/j/b/c/v3;->f(Ld/j/b/c/y2;)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/16 v1, 0x7d0

    goto :goto_7

    :catch_2
    move-exception v0

    const/16 v1, 0x3ea

    goto :goto_7

    :catch_3
    move-exception v0

    iget v1, v0, Ld/j/b/c/i5/w;->a:I

    goto :goto_7

    :catch_4
    move-exception v0

    iget v1, v0, Ld/j/b/c/s3;->c:I

    if-ne v1, v12, :cond_9

    iget-boolean v1, v0, Ld/j/b/c/s3;->a:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xbb9

    const/16 v3, 0xbb9

    goto :goto_6

    :cond_8
    const/16 v1, 0xbbb

    const/16 v3, 0xbbb

    goto :goto_6

    :cond_9
    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    iget-boolean v1, v0, Ld/j/b/c/s3;->a:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xbba

    const/16 v3, 0xbba

    goto :goto_6

    :cond_a
    const/16 v1, 0xbbc

    const/16 v3, 0xbbc

    :cond_b
    :goto_6
    invoke-virtual {p0, v0, v3}, Ld/j/b/c/c3;->F(Ljava/io/IOException;I)V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    iget v1, v0, Ld/j/b/c/x4/b0$a;->a:I

    :goto_7
    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c3;->F(Ljava/io/IOException;I)V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    iget v3, v0, Ld/j/b/c/y2;->q:I

    if-ne v3, v12, :cond_c

    iget-object v3, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v3}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v3, v3, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v3}, Ld/j/b/c/y2;->f(Ld/j/b/c/e5/o0;)Ld/j/b/c/y2;

    move-result-object v0

    :cond_c
    iget-boolean v3, v0, Ld/j/b/c/y2;->w:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Ld/j/b/c/c3;->P:Ld/j/b/c/y2;

    if-nez v3, :cond_d

    const-string v1, "Recoverable renderer error"

    invoke-static {v2, v1, v0}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ld/j/b/c/c3;->P:Ld/j/b/c/y2;

    iget-object v1, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/j/b/c/j5/a0;->b(Ld/j/b/c/j5/a0$a;)Z

    goto :goto_9

    :cond_d
    iget-object v3, p0, Ld/j/b/c/c3;->P:Ld/j/b/c/y2;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/j/b/c/c3;->P:Ld/j/b/c/y2;

    :cond_e
    invoke-static {v2, v1, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Ld/j/b/c/y2;->q:I

    if-ne v1, v12, :cond_7

    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v2

    if-eq v1, v2, :cond_7

    :goto_8
    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->a()Ld/j/b/c/n3;

    goto :goto_8

    :cond_f
    iget-object v1, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/n3;

    iget-object v1, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v2, v1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v7, v1, Ld/j/b/c/o3;->b:J

    iget-wide v5, v1, Ld/j/b/c/o3;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p0}, Ld/j/b/c/c3;->Y()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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

.method public final i0()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ld/j/b/c/g5/v;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z
    .locals 4

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p2

    iget p2, p2, Ld/j/b/c/n4$b;->j:I

    iget-object v0, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object p1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    invoke-virtual {p1}, Ld/j/b/c/n4$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-boolean p2, p1, Ld/j/b/c/n4$d;->A:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Ld/j/b/c/n4$d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public j(ILjava/util/List;Ld/j/b/c/e5/d1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;",
            "Ld/j/b/c/e5/d1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    new-instance v8, Ld/j/b/c/c3$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/c3$b;-><init>(Ljava/util/List;Ld/j/b/c/e5/d1;IJLd/j/b/c/c3$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Ld/j/b/c/j5/a0;->d(IIILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public j0(Ld/j/b/c/e5/n0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final j1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/c3;->D:Z

    iget-object v1, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v1}, Ld/j/b/c/v2;->g()V

    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ld/j/b/c/d4;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/c3;->s0()V

    return-void
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->a(I)Ld/j/b/c/j5/a0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->a(I)Ld/j/b/c/j5/a0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final l(Ld/j/b/c/z3;)V
    .locals 4

    invoke-virtual {p1}, Ld/j/b/c/z3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/c/z3;->g()Ld/j/b/c/z3$b;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/c/z3;->i()I

    move-result v2

    invoke-virtual {p1}, Ld/j/b/c/z3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ld/j/b/c/z3$b;->j(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ld/j/b/c/z3;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ld/j/b/c/z3;->k(Z)V

    throw v1
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ld/j/b/c/c3;->t0(ZZZZ)V

    iget-object v0, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    invoke-interface {v0}, Ld/j/b/c/k3;->onPrepared()V

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->d1(I)V

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    iget-object v2, p0, Ld/j/b/c/c3;->h:Ld/j/b/c/i5/m;

    invoke-interface {v2}, Ld/j/b/c/i5/m;->c()Ld/j/b/c/i5/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/b/c/r3;->x(Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    return-void
.end method

.method public final l1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/j/b/c/c3;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ld/j/b/c/c3;->t0(ZZZZ)V

    iget-object p1, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    invoke-virtual {p1, p2}, Ld/j/b/c/c3$e;->b(I)V

    iget-object p1, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    invoke-interface {p1}, Ld/j/b/c/k3;->d()V

    invoke-virtual {p0, v1}, Ld/j/b/c/c3;->d1(I)V

    return-void
.end method

.method public final m(Ld/j/b/c/d4;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0, p1}, Ld/j/b/c/v2;->a(Ld/j/b/c/d4;)V

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->t(Ld/j/b/c/d4;)V

    invoke-interface {p1}, Ld/j/b/c/d4;->disable()V

    iget p1, p0, Ld/j/b/c/c3;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/j/b/c/c3;->K:I

    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/c/c3;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/c3;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    new-instance v0, Ld/j/b/c/t0;

    invoke-direct {v0, p0}, Ld/j/b/c/t0;-><init>(Ld/j/b/c/c3;)V

    iget-wide v1, p0, Ld/j/b/c/c3;->w:J

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/c3;->t1(Ld/j/c/a/r;J)V

    iget-boolean v0, p0, Ld/j/b/c/c3;->A:Z
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

.method public final m1()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0}, Ld/j/b/c/v2;->h()V

    iget-object v0, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ld/j/b/c/c3;->t(Ld/j/b/c/d4;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    invoke-interface {v1}, Ld/j/b/c/j5/j;->c()J

    move-result-wide v1

    iget-object v3, v0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ld/j/b/c/j5/a0;->l(I)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->p1()V

    iget-object v3, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v3, v3, Ld/j/b/c/v3;->f:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_22

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v3}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2, v7, v8}, Ld/j/b/c/c3;->C0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->q1()V

    iget-boolean v9, v3, Ld/j/b/c/n3;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    iget-object v15, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v7, v15, Ld/j/b/c/v3;->s:J

    iget-wide v10, v0, Ld/j/b/c/c3;->n:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, Ld/j/b/c/c3;->o:Z

    invoke-interface {v9, v7, v8, v10}, Ld/j/b/c/e5/n0;->u(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Ld/j/b/c/c3;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Ld/j/b/c/d4;->s(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Ld/j/b/c/d4;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v4, v4, v7

    invoke-interface {v10}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Ld/j/b/c/d4;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Ld/j/b/c/d4;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Ld/j/b/c/d4;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Ld/j/b/c/d4;->k()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v4}, Ld/j/b/c/e5/n0;->q()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v4, v4, Ld/j/b/c/o3;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Ld/j/b/c/n3;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v7, v7, Ld/j/b/c/v3;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Ld/j/b/c/c3;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Ld/j/b/c/c3;->C:Z

    iget-object v5, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v5, v5, Ld/j/b/c/v3;->n:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v5, v12, v7}, Ld/j/b/c/c3;->U0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean v4, v4, Ld/j/b/c/o3;->i:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v6}, Ld/j/b/c/c3;->d1(I)V

    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->m1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v4, v4, Ld/j/b/c/v3;->f:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-virtual {v0, v9}, Ld/j/b/c/c3;->h1(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v5}, Ld/j/b/c/c3;->d1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Ld/j/b/c/c3;->P:Ld/j/b/c/y2;

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->g1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->j1()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v4, v4, Ld/j/b/c/v3;->f:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Ld/j/b/c/c3;->K:I

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->R()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->g1()Z

    move-result v4

    iput-boolean v4, v0, Ld/j/b/c/c3;->D:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ld/j/b/c/c3;->d1(I)V

    iget-boolean v4, v0, Ld/j/b/c/c3;->D:Z

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->i0()V

    iget-object v4, v0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    invoke-interface {v4}, Ld/j/b/c/j3;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v4, v4, Ld/j/b/c/v3;->f:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v7

    iget-object v8, v3, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ld/j/b/c/d4;->k()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean v4, v3, Ld/j/b/c/v3;->h:Z

    if-nez v4, :cond_17

    iget-wide v3, v3, Ld/j/b/c/v3;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_18

    iput-wide v13, v0, Ld/j/b/c/c3;->R:J

    goto :goto_d

    :cond_18
    iget-wide v3, v0, Ld/j/b/c/c3;->R:J

    cmp-long v7, v3, v13

    iget-object v3, v0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    invoke-interface {v3}, Ld/j/b/c/j5/j;->b()J

    move-result-wide v3

    if-nez v7, :cond_19

    iput-wide v3, v0, Ld/j/b/c/c3;->R:J

    goto :goto_d

    :cond_19
    iget-wide v7, v0, Ld/j/b/c/c3;->R:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_21

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->g1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v3, v3, Ld/j/b/c/v3;->f:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    iget-boolean v4, v0, Ld/j/b/c/c3;->J:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Ld/j/b/c/c3;->I:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    :goto_f
    iget-object v4, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean v7, v4, Ld/j/b/c/v3;->p:Z

    if-eq v7, v15, :cond_1c

    invoke-virtual {v4, v15}, Ld/j/b/c/v3;->i(Z)Ld/j/b/c/v3;

    move-result-object v4

    iput-object v4, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_1c
    iput-boolean v12, v0, Ld/j/b/c/c3;->I:Z

    if-nez v15, :cond_20

    iget-object v4, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v4, v4, Ld/j/b/c/v3;->f:I

    if-ne v4, v6, :cond_1d

    goto :goto_12

    :cond_1d
    if-nez v3, :cond_1f

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1e

    goto :goto_10

    :cond_1e
    if-ne v4, v5, :cond_20

    iget v3, v0, Ld/j/b/c/c3;->K:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    goto :goto_11

    :cond_1f
    :goto_10
    const-wide/16 v3, 0xa

    :goto_11
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/c/c3;->C0(JJ)V

    :cond_20
    :goto_12
    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    return-void

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_13
    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Ld/j/b/c/c3;->t0(ZZZZ)V

    invoke-virtual {p0}, Ld/j/b/c/c3;->o0()V

    iget-object v1, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    invoke-interface {v1}, Ld/j/b/c/k3;->f()V

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->d1(I)V

    iget-object v1, p0, Ld/j/b/c/c3;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Ld/j/b/c/c3;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/c3;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean v2, v1, Ld/j/b/c/v3;->h:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ld/j/b/c/v3;->b(Z)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    :cond_2
    return-void
.end method

.method public o(Ld/j/b/c/e5/n0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/c3;->d:[Ld/j/b/c/f4;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/j/b/c/f4;->f()V

    iget-object v1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/j/b/c/d4;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o1(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/j1;Ld/j/b/c/g5/e0;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/c3;->g:Ld/j/b/c/k3;

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    iget-object v5, p3, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Ld/j/b/c/k3;->h(Ld/j/b/c/n4;Ld/j/b/c/e5/o0;[Ld/j/b/c/d4;Ld/j/b/c/e5/j1;[Ld/j/b/c/g5/v;)V

    return-void
.end method

.method public final p(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v1, v1, p1

    invoke-static {v1}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v2

    iget-object v3, v0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v3}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v3

    iget-object v6, v3, Ld/j/b/c/g5/e0;->b:[Ld/j/b/c/g4;

    aget-object v6, v6, p1

    iget-object v3, v3, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    aget-object v3, v3, p1

    invoke-static {v3}, Ld/j/b/c/c3;->x(Ld/j/b/c/g5/v;)[Ld/j/b/c/f3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->g1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v3, v3, Ld/j/b/c/v3;->f:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Ld/j/b/c/c3;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Ld/j/b/c/c3;->K:I

    iget-object v3, v0, Ld/j/b/c/c3;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v5, v3, p1

    iget-wide v10, v0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v2}, Ld/j/b/c/n3;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Ld/j/b/c/n3;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Ld/j/b/c/d4;->q(Ld/j/b/c/g4;[Ld/j/b/c/f3;Ld/j/b/c/e5/b1;JZZJJ)V

    const/16 v2, 0xb

    new-instance v3, Ld/j/b/c/c3$a;

    invoke-direct {v3, v0}, Ld/j/b/c/c3$a;-><init>(Ld/j/b/c/c3;)V

    invoke-interface {v1, v2, v3}, Ld/j/b/c/z3$b;->j(ILjava/lang/Object;)V

    iget-object v2, v0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v2, v1}, Ld/j/b/c/v2;->c(Ld/j/b/c/d4;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Ld/j/b/c/d4;->start()V

    :cond_4
    return-void
.end method

.method public final p0(IILd/j/b/c/e5/d1;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->z:Ld/j/b/c/c3$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/c3$e;->b(I)V

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/r3;->B(IILd/j/b/c/e5/d1;)Ld/j/b/c/n4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c3;->H(Ld/j/b/c/n4;Z)V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v0}, Ld/j/b/c/r3;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c3;->a0()V

    invoke-virtual {p0}, Ld/j/b/c/c3;->c0()V

    invoke-virtual {p0}, Ld/j/b/c/c3;->d0()V

    invoke-virtual {p0}, Ld/j/b/c/c3;->b0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->s([Z)V

    return-void
.end method

.method public final q0()Z
    .locals 15

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v5

    iget-object v6, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ld/j/b/c/d4;->l()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    aget-object v5, v5, v3

    invoke-static {v5}, Ld/j/b/c/c3;->x(Ld/j/b/c/g5/v;)[Ld/j/b/c/f3;

    move-result-object v9

    iget-object v5, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Ld/j/b/c/n3;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Ld/j/b/c/n3;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Ld/j/b/c/d4;->m([Ld/j/b/c/f3;Ld/j/b/c/e5/b1;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ld/j/b/c/d4;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v8}, Ld/j/b/c/c3;->m(Ld/j/b/c/d4;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final q1()V
    .locals 11

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ld/j/b/c/n3;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v1}, Ld/j/b/c/e5/n0;->l()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6, v7}, Ld/j/b/c/c3;->v0(J)V

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v0, v0, Ld/j/b/c/v3;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    iget-object v2, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ld/j/b/c/v2;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Ld/j/b/c/c3;->M:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n3;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v2, v2, Ld/j/b/c/v3;->s:J

    invoke-virtual {p0, v2, v3, v0, v1}, Ld/j/b/c/c3;->Z(JJ)V

    iget-object v2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/v3;->o(J)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->k()Ld/j/b/c/n3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {v0}, Ld/j/b/c/n3;->i()J

    move-result-wide v2

    iput-wide v2, v1, Ld/j/b/c/v3;->q:J

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    invoke-virtual {p0}, Ld/j/b/c/c3;->C()J

    move-result-wide v1

    iput-wide v1, v0, Ld/j/b/c/v3;->r:J

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean v1, v0, Ld/j/b/c/v3;->m:Z

    if-eqz v1, :cond_5

    iget v1, v0, Ld/j/b/c/v3;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v1, v0}, Ld/j/b/c/c3;->i1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    iget v0, v0, Ld/j/b/c/w3;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    invoke-virtual {p0}, Ld/j/b/c/c3;->w()J

    move-result-wide v1

    invoke-virtual {p0}, Ld/j/b/c/c3;->C()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ld/j/b/c/j3;->b(JJ)F

    move-result v0

    iget-object v1, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v1}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object v1

    iget v1, v1, Ld/j/b/c/w3;->f:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v1, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    invoke-virtual {v1, v0}, Ld/j/b/c/w3;->c(F)Ld/j/b/c/w3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->O0(Ld/j/b/c/w3;)V

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    iget-object v1, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v1}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object v1

    iget v1, v1, Ld/j/b/c/w3;->f:F

    invoke-virtual {p0, v0, v1, v10, v10}, Ld/j/b/c/c3;->J(Ld/j/b/c/w3;FZZ)V

    :cond_5
    return-void
.end method

.method public r(Ld/j/b/c/w3;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Ld/j/b/c/j5/a0;->e(ILjava/lang/Object;)Ld/j/b/c/j5/a0$a;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/c/j5/a0$a;->a()V

    return-void
.end method

.method public final r0()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/w3;->f:F

    iget-object v1, v10, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v1}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v1

    iget-object v2, v10, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v2}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Ld/j/b/c/n3;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v4, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v1, v0, v4}, Ld/j/b/c/n3;->v(FLd/j/b/c/n4;)Ld/j/b/c/g5/e0;

    move-result-object v13

    invoke-virtual {v1}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ld/j/b/c/g5/e0;->a(Ld/j/b/c/g5/e0;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    iget-object v0, v10, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v6

    iget-object v0, v10, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0, v6}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    move-result v16

    iget-object v0, v10, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v14, v0, Ld/j/b/c/v3;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Ld/j/b/c/n3;->b(Ld/j/b/c/g5/e0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v1, v0, Ld/j/b/c/v3;->f:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Ld/j/b/c/v3;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v2, v0, Ld/j/b/c/v3;->e:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/c3;->L(Ld/j/b/c/e5/r0$b;JJJZI)Ld/j/b/c/v3;

    move-result-object v0

    iput-object v0, v10, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    if-eqz v14, :cond_2

    invoke-virtual {v10, v12, v13}, Ld/j/b/c/c3;->v0(J)V

    :cond_2
    iget-object v0, v10, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v11, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v2, v2, v9

    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v10, v1}, Ld/j/b/c/c3;->m(Ld/j/b/c/d4;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Ld/j/b/c/c3;->M:J

    invoke-interface {v1, v2, v3}, Ld/j/b/c/d4;->v(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v0}, Ld/j/b/c/c3;->s([Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    iget-boolean v0, v1, Ld/j/b/c/n3;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v2, v0, Ld/j/b/c/o3;->b:J

    iget-wide v4, v10, Ld/j/b/c/c3;->M:J

    invoke-virtual {v1, v4, v5}, Ld/j/b/c/n3;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Ld/j/b/c/n3;->a(Ld/j/b/c/g5/e0;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ld/j/b/c/c3;->G(Z)V

    iget-object v0, v10, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v0, v0, Ld/j/b/c/v3;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->X()V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/c3;->q1()V

    iget-object v0, v10, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final r1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c3;->i1(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object p1, p1, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    :goto_0
    iget-object p2, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {p2}, Ld/j/b/c/v2;->b()Ld/j/b/c/w3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/c/w3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/c3;->O0(Ld/j/b/c/w3;)V

    iget-object p2, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object p2, p2, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    iget p1, p1, Ld/j/b/c/w3;->f:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Ld/j/b/c/c3;->J(Ld/j/b/c/w3;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    iget-object v1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object v0, p0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    iget-object v1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object v1, v1, Ld/j/b/c/n4$d;->C:Ld/j/b/c/l3$g;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3$g;

    invoke-interface {v0, v1}, Ld/j/b/c/j3;->a(Ld/j/b/c/l3$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    iget-object p2, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Ld/j/b/c/c3;->y(Ld/j/b/c/n4;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ld/j/b/c/j3;->e(J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object p1, p1, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Ld/j/b/c/n4;->u()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p2, p4, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object p4, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p3, p2, p4}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p2

    iget p2, p2, Ld/j/b/c/n4$b;->j:I

    iget-object p4, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    invoke-virtual {p3, p2, p4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    :cond_4
    invoke-static {p2, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p1, p0, Ld/j/b/c/c3;->v:Ld/j/b/c/j3;

    invoke-interface {p1, v0, v1}, Ld/j/b/c/j3;->e(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s([Z)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/j/b/c/c3;->c:Ljava/util/Set;

    iget-object v5, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ld/j/b/c/d4;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/c3;->p(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Ld/j/b/c/n3;->g:Z

    return-void
.end method

.method public final s0()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/c3;->r0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/c3;->E0(Z)V

    return-void
.end method

.method public final s1(F)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n3;->o()Ld/j/b/c/g5/e0;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ld/j/b/c/g5/v;->g(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Ld/j/b/c/d4;)V
    .locals 2

    invoke-interface {p1}, Ld/j/b/c/d4;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/j/b/c/d4;->stop()V

    :cond_0
    return-void
.end method

.method public final t0(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/j/b/c/c3;->i:Ld/j/b/c/j5/a0;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ld/j/b/c/j5/a0;->l(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Ld/j/b/c/c3;->P:Ld/j/b/c/y2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ld/j/b/c/c3;->D:Z

    iget-object v0, v1, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0}, Ld/j/b/c/v2;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Ld/j/b/c/c3;->M:J

    iget-object v4, v1, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Ld/j/b/c/c3;->m(Ld/j/b/c/d4;)V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Ld/j/b/c/c3;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Ld/j/b/c/d4;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Ld/j/b/c/c3;->K:I

    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v4, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v5, v0, Ld/j/b/c/v3;->s:J

    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v7, v1, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-static {v0, v7}, Ld/j/b/c/c3;->S(Ld/j/b/c/v3;Ld/j/b/c/n4$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v7, v0, Ld/j/b/c/v3;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-wide v7, v0, Ld/j/b/c/v3;->d:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Ld/j/b/c/c3;->L:Ld/j/b/c/c3$h;

    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {v1, v0}, Ld/j/b/c/c3;->A(Ld/j/b/c/n4;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v0, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v4, v0}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v4}, Ld/j/b/c/p3;->e()V

    iput-boolean v3, v1, Ld/j/b/c/c3;->E:Z

    iget-object v3, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v3, v3, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    if-eqz p3, :cond_6

    instance-of v4, v3, Ld/j/b/c/a4;

    if-eqz v4, :cond_6

    check-cast v3, Ld/j/b/c/a4;

    iget-object v4, v1, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v4}, Ld/j/b/c/r3;->p()Ld/j/b/c/e5/d1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/c/a4;->J(Ld/j/b/c/e5/d1;)Ld/j/b/c/a4;

    move-result-object v3

    :cond_6
    move-object v5, v3

    new-instance v3, Ld/j/b/c/v3;

    iget-object v4, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget v11, v4, Ld/j/b/c/v3;->f:I

    if-eqz p4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v4, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Ld/j/b/c/c3;->f:Ld/j/b/c/g5/e0;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_a

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    goto :goto_b

    :cond_a
    iget-object v0, v4, Ld/j/b/c/v3;->k:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-boolean v2, v0, Ld/j/b/c/v3;->m:Z

    move/from16 v18, v2

    iget v2, v0, Ld/j/b/c/v3;->n:I

    move/from16 v19, v2

    iget-object v0, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v29}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    iput-object v3, v1, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    if-eqz p3, :cond_b

    iget-object v0, v1, Ld/j/b/c/c3;->u:Ld/j/b/c/r3;

    invoke-virtual {v0}, Ld/j/b/c/r3;->z()V

    :cond_b
    return-void
.end method

.method public final declared-synchronized t1(Ld/j/c/a/r;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/a/r<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    invoke-interface {v0}, Ld/j/b/c/j5/j;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    invoke-interface {v3}, Ld/j/b/c/j5/j;->e()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Ld/j/b/c/c3;->r:Ld/j/b/c/j5/j;

    invoke-interface {p2}, Ld/j/b/c/j5/j;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/c3;->Q:J

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean v0, v0, Ld/j/b/c/o3;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/c3;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/b/c/c3;->C:Z

    return-void
.end method

.method public final v([Ld/j/b/c/g5/v;)Ld/j/c/b/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/j/b/c/g5/v;",
            ")",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/b5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/y$a;

    invoke-direct {v0}, Ld/j/c/b/y$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ld/j/b/c/g5/y;->d(I)Ld/j/b/c/f3;

    move-result-object v5

    iget-object v5, v5, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-nez v5, :cond_0

    new-instance v5, Ld/j/b/c/b5/a;

    new-array v6, v2, [Ld/j/b/c/b5/a$b;

    invoke-direct {v5, v6}, Ld/j/b/c/b5/a;-><init>([Ld/j/b/c/b5/a$b;)V

    invoke-virtual {v0, v5}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final v0(J)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->q()Ld/j/b/c/n3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/j/b/c/n3;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ld/j/b/c/c3;->M:J

    iget-object v0, p0, Ld/j/b/c/c3;->p:Ld/j/b/c/v2;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/v2;->e(J)V

    iget-object p1, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ld/j/b/c/c3;->M:J

    invoke-interface {v1, v2, v3}, Ld/j/b/c/d4;->v(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/c3;->g0()V

    return-void
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/c3;->y:Ld/j/b/c/v3;

    iget-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v2, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Ld/j/b/c/v3;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ld/j/b/c/c3;->y(Ld/j/b/c/n4;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ld/j/b/c/n4;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p2

    iget p2, p2, Ld/j/b/c/n4$b;->j:I

    iget-object v0, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object p1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-wide v0, p1, Ld/j/b/c/n4$d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/n4$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-boolean p2, p1, Ld/j/b/c/n4$d;->A:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/n4$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-wide v0, v0, Ld/j/b/c/n4$d;->x:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p1

    iget-object v0, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final y0(Ld/j/b/c/n4;Ld/j/b/c/n4;)V
    .locals 9

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/j/b/c/c3$d;

    iget v5, p0, Ld/j/b/c/c3;->F:I

    iget-boolean v6, p0, Ld/j/b/c/c3;->G:Z

    iget-object v7, p0, Ld/j/b/c/c3;->l:Ld/j/b/c/n4$d;

    iget-object v8, p0, Ld/j/b/c/c3;->m:Ld/j/b/c/n4$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ld/j/b/c/c3;->x0(Ld/j/b/c/c3$d;Ld/j/b/c/n4;Ld/j/b/c/n4;IZLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c3$d;

    iget-object v1, v1, Ld/j/b/c/c3$d;->a:Ld/j/b/c/z3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/c/z3;->k(Z)V

    iget-object v1, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/c3;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final z()J
    .locals 9

    iget-object v0, p0, Ld/j/b/c/c3;->t:Ld/j/b/c/p3;

    invoke-virtual {v0}, Ld/j/b/c/p3;->r()Ld/j/b/c/n3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ld/j/b/c/n3;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Ld/j/b/c/n3;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Ld/j/b/c/c3;->Q(Ld/j/b/c/d4;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ld/j/b/c/d4;->t()Ld/j/b/c/e5/b1;

    move-result-object v4

    iget-object v5, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ld/j/b/c/c3;->a:[Ld/j/b/c/d4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ld/j/b/c/d4;->u()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method
