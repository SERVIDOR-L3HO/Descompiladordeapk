.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Ld/j/b/c/e5/v;
.source ""

# interfaces
.implements Ld/j/b/c/e5/p1/w/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ld/j/b/c/e5/p1/k;

.field public final j:Ld/j/b/c/l3$h;

.field public final k:Ld/j/b/c/e5/p1/j;

.field public final l:Ld/j/b/c/e5/c0;

.field public final m:Ld/j/b/c/i5/o;

.field public final n:Ld/j/b/c/x4/f0;

.field public final o:Ld/j/b/c/i5/k0;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Ld/j/b/c/e5/p1/w/k;

.field public final t:J

.field public final u:Ld/j/b/c/l3;

.field public final v:J

.field public w:Ld/j/b/c/l3$g;

.field public x:Ld/j/b/c/i5/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/e5/p1/j;Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/k;JZIZJ)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/v;-><init>()V

    iget-object p5, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/j/b/c/l3$h;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ld/j/b/c/l3$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ld/j/b/c/l3;

    iget-object p1, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ld/j/b/c/e5/p1/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ld/j/b/c/e5/p1/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ld/j/b/c/e5/c0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/j/b/c/x4/f0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/j/b/c/i5/k0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:J

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Z

    iput-wide p14, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/e5/p1/j;Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/k;JZIZJLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Ld/j/b/c/l3;Ld/j/b/c/e5/p1/j;Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/k;JZIZJ)V

    return-void
.end method

.method public static q0(Ljava/util/List;J)Ld/j/b/c/e5/p1/w/f$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/w/f$b;",
            ">;J)",
            "Ld/j/b/c/e5/p1/w/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/f$b;

    iget-wide v3, v2, Ld/j/b/c/e5/p1/w/f$e;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Ld/j/b/c/e5/p1/w/f$b;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static r0(Ljava/util/List;J)Ld/j/b/c/e5/p1/w/f$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/w/f$d;",
            ">;J)",
            "Ld/j/b/c/e5/p1/w/f$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Ld/j/b/c/j5/b1;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/p1/w/f$d;

    return-object p0
.end method

.method public static u0(Ld/j/b/c/e5/p1/w/f;J)J
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-wide v1, p0, Ld/j/b/c/e5/p1/w/f;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Ld/j/b/c/e5/p1/w/f;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Ld/j/b/c/e5/p1/w/f;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Ld/j/b/c/e5/p1/w/f$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Ld/j/b/c/e5/p1/w/f;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public F(Ld/j/b/c/e5/n0;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/p1/o;

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/o;->C()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/w/k;->l()V

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Ld/j/b/c/e5/v;->W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object v8

    new-instance v19, Ld/j/b/c/e5/p1/o;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ld/j/b/c/e5/p1/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ld/j/b/c/e5/p1/j;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Ld/j/b/c/i5/u0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ld/j/b/c/i5/o;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/j/b/c/x4/f0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/j/b/c/i5/k0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ld/j/b/c/e5/c0;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Z

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Ld/j/b/c/e5/p1/o;-><init>(Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/p1/w/k;Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/u0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Ld/j/b/c/i5/j;Ld/j/b/c/e5/c0;ZIZLd/j/b/c/r4/t1;J)V

    return-object v19
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Ld/j/b/c/i5/u0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/j/b/c/x4/f0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/f0;->b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/j/b/c/x4/f0;

    invoke-interface {p1}, Ld/j/b/c/x4/f0;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ld/j/b/c/l3$h;

    iget-object v1, v1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Ld/j/b/c/e5/p1/w/k;->k(Landroid/net/Uri;Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/p1/w/k$e;)V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/w/k;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/j/b/c/x4/f0;

    invoke-interface {v0}, Ld/j/b/c/x4/f0;->release()V

    return-void
.end method

.method public final j0(Ld/j/b/c/e5/p1/w/f;JJLd/j/b/c/e5/p1/l;)Ld/j/b/c/e5/e1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Ld/j/b/c/e5/p1/w/f;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v4}, Ld/j/b/c/e5/p1/w/k;->c()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Ld/j/b/c/e5/p1/w/f;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Ld/j/b/c/e5/p1/w/f;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s0(Ld/j/b/c/e5/p1/w/f;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    iget-wide v5, v2, Ld/j/b/c/l3$g;->i:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u0(Ld/j/b/c/e5/p1/w/f;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    iget-wide v2, v1, Ld/j/b/c/e5/p1/w/f;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Ld/j/b/c/j5/b1;->r(JJJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v0(Ld/j/b/c/e5/p1/w/f;J)V

    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t0(Ld/j/b/c/e5/p1/w/f;J)J

    move-result-wide v19

    iget v2, v1, Ld/j/b/c/e5/p1/w/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Ld/j/b/c/e5/p1/w/f;->f:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v2, Ld/j/b/c/e5/e1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Ld/j/b/c/e5/p1/w/f;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Ld/j/b/c/e5/p1/w/f;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ld/j/b/c/l3;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Ld/j/b/c/e5/e1;-><init>(JJJJJJJZZZLjava/lang/Object;Ld/j/b/c/l3;Ld/j/b/c/l3$g;)V

    return-object v2
.end method

.method public p(Ld/j/b/c/e5/p1/w/f;)V
    .locals 12

    iget-boolean v0, p1, Ld/j/b/c/e5/p1/w/f;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Ld/j/b/c/e5/p1/w/f;->h:J

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Ld/j/b/c/e5/p1/w/f;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Ld/j/b/c/e5/p1/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/w/k;->d()Ld/j/b/c/e5/p1/w/g;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/g;

    invoke-direct {v11, v0, p1}, Ld/j/b/c/e5/p1/l;-><init>(Ld/j/b/c/e5/p1/w/g;Ld/j/b/c/e5/p1/w/f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/w/k;->h()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j0(Ld/j/b/c/e5/p1/w/f;JJLd/j/b/c/e5/p1/l;)Ld/j/b/c/e5/e1;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p0(Ld/j/b/c/e5/p1/w/f;JJLd/j/b/c/e5/p1/l;)Ld/j/b/c/e5/e1;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public final p0(Ld/j/b/c/e5/p1/w/f;JJLd/j/b/c/e5/p1/l;)Ld/j/b/c/e5/e1;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ld/j/b/c/e5/p1/w/f;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f;->e:J

    iget-wide v3, v0, Ld/j/b/c/e5/p1/w/f;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r0(Ljava/util/List;J)Ld/j/b/c/e5/p1/w/f$d;

    move-result-object v1

    iget-wide v1, v1, Ld/j/b/c/e5/p1/w/f$e;->f:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    new-instance v1, Ld/j/b/c/e5/e1;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Ld/j/b/c/e5/p1/w/f;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ld/j/b/c/l3;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Ld/j/b/c/e5/e1;-><init>(JJJJJJJZZZLjava/lang/Object;Ld/j/b/c/l3;Ld/j/b/c/l3$g;)V

    return-object v1
.end method

.method public final s0(Ld/j/b/c/e5/p1/w/f;)J
    .locals 4

    iget-boolean v0, p1, Ld/j/b/c/e5/p1/w/f;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/f;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final t0(Ld/j/b/c/e5/p1/w/f;J)J
    .locals 5

    iget-wide v0, p1, Ld/j/b/c/e5/p1/w/f;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ld/j/b/c/e5/p1/w/f;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    iget-wide p2, p2, Ld/j/b/c/l3$g;->i:J

    invoke-static {p2, p3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Ld/j/b/c/e5/p1/w/f;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0(Ljava/util/List;J)Ld/j/b/c/e5/p1/w/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Ld/j/b/c/e5/p1/w/f$e;->f:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r0(Ljava/util/List;J)Ld/j/b/c/e5/p1/w/f$d;

    move-result-object p1

    iget-object p2, p1, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0(Ljava/util/List;J)Ld/j/b/c/e5/p1/w/f$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Ld/j/b/c/e5/p1/w/f$e;->f:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Ld/j/b/c/e5/p1/w/f$e;->f:J

    return-wide p1
.end method

.method public final v0(Ld/j/b/c/e5/p1/w/f;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ld/j/b/c/l3;

    iget-object v0, v0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget v1, v0, Ld/j/b/c/l3$g;->l:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Ld/j/b/c/l3$g;->m:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-wide v0, p1, Ld/j/b/c/e5/p1/w/f$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Ld/j/b/c/e5/p1/w/f$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ld/j/b/c/l3$g$a;

    invoke-direct {v0}, Ld/j/b/c/l3$g$a;-><init>()V

    invoke-static {p2, p3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ld/j/b/c/l3$g$a;->k(J)Ld/j/b/c/l3$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    iget v0, v0, Ld/j/b/c/l3$g;->l:F

    :goto_1
    invoke-virtual {p2, v0}, Ld/j/b/c/l3$g$a;->j(F)Ld/j/b/c/l3$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    iget p3, p1, Ld/j/b/c/l3$g;->m:F

    :goto_2
    invoke-virtual {p2, p3}, Ld/j/b/c/l3$g$a;->h(F)Ld/j/b/c/l3$g$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/l3$g$a;->f()Ld/j/b/c/l3$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/j/b/c/l3$g;

    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ld/j/b/c/l3;

    return-object v0
.end method
