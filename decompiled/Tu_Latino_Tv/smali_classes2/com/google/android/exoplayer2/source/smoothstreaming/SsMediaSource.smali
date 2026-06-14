.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Ld/j/b/c/e5/v;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/e5/v;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/i5/n0<",
        "Ld/j/b/c/e5/r1/e/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public B:Ld/j/b/c/e5/r1/e/a;

.field public C:Landroid/os/Handler;

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:Ld/j/b/c/l3$h;

.field public final l:Ld/j/b/c/l3;

.field public final m:Ld/j/b/c/i5/v$a;

.field public final n:Ld/j/b/c/e5/r1/c$a;

.field public final o:Ld/j/b/c/e5/c0;

.field public final p:Ld/j/b/c/i5/o;

.field public final q:Ld/j/b/c/x4/f0;

.field public final r:Ld/j/b/c/i5/k0;

.field public final s:J

.field public final t:Ld/j/b/c/e5/s0$a;

.field public final u:Ld/j/b/c/i5/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/i5/n0$a<",
            "+",
            "Ld/j/b/c/e5/r1/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/r1/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/j/b/c/i5/v;

.field public x:Ld/j/b/c/i5/l0;

.field public y:Ld/j/b/c/i5/m0;

.field public z:Ld/j/b/c/i5/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/n0$a;Ld/j/b/c/e5/r1/c$a;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/l3;",
            "Ld/j/b/c/e5/r1/e/a;",
            "Ld/j/b/c/i5/v$a;",
            "Ld/j/b/c/i5/n0$a<",
            "+",
            "Ld/j/b/c/e5/r1/e/a;",
            ">;",
            "Ld/j/b/c/e5/r1/c$a;",
            "Ld/j/b/c/e5/c0;",
            "Ld/j/b/c/i5/o;",
            "Ld/j/b/c/x4/f0;",
            "Ld/j/b/c/i5/k0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/c/e5/v;-><init>()V

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Ld/j/b/c/e5/r1/e/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ld/j/b/c/l3;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Ld/j/b/c/l3$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-object v1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ld/j/b/c/i5/v$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/j/b/c/i5/n0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/j/b/c/e5/r1/c$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Ld/j/b/c/e5/c0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/j/b/c/x4/f0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:J

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld/j/b/c/e5/s0$a;

    if-eqz p2, :cond_3

    const/4 p7, 0x1

    :cond_3
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/n0$a;Ld/j/b/c/e5/r1/c$a;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Ld/j/b/c/l3;Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/n0$a;Ld/j/b/c/e5/r1/c$a;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;J)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u0()V

    return-void
.end method


# virtual methods
.method public F(Ld/j/b/c/e5/n0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ld/j/b/c/e5/r1/d;

    invoke-virtual {v0}, Ld/j/b/c/e5/r1/d;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r0(Ld/j/b/c/i5/n0;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/j/b/c/i5/m0;

    invoke-interface {v0}, Ld/j/b/c/i5/m0;->a()V

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 14

    move-object v0, p0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v10

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object v8

    new-instance v13, Ld/j/b/c/e5/r1/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/j/b/c/e5/r1/c$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Ld/j/b/c/i5/u0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Ld/j/b/c/e5/c0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ld/j/b/c/i5/o;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/j/b/c/x4/f0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/j/b/c/i5/m0;

    move-object v1, v13

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Ld/j/b/c/e5/r1/d;-><init>(Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/e5/r1/c$a;Ld/j/b/c/i5/u0;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Ld/j/b/c/i5/m0;Ld/j/b/c/i5/j;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Ld/j/b/c/i5/u0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/j/b/c/x4/f0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/f0;->b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/j/b/c/x4/f0;

    invoke-interface {p1}, Ld/j/b/c/x4/f0;->prepare()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Ld/j/b/c/i5/m0$a;

    invoke-direct {p1}, Ld/j/b/c/i5/m0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/j/b/c/i5/m0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ld/j/b/c/i5/v$a;

    invoke-interface {p1}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld/j/b/c/i5/v;

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/j/b/c/i5/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/j/b/c/i5/m0;

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u0()V

    :goto_0
    return-void
.end method

.method public h0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld/j/b/c/i5/v;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/j/b/c/i5/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/j/b/c/i5/l0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/j/b/c/x4/f0;

    invoke-interface {v0}, Ld/j/b/c/x4/f0;->release()V

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p0(Ld/j/b/c/i5/n0;JJZ)V

    return-void
.end method

.method public p0(Ld/j/b/c/i5/n0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/r1/e/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ld/j/b/c/e5/i0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v5, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld/j/b/c/e5/s0$a;

    iget v1, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v2, v14, v1}, Ld/j/b/c/e5/s0$a;->p(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public q0(Ld/j/b/c/i5/n0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/r1/e/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ld/j/b/c/e5/i0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v5, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld/j/b/c/e5/s0$a;

    iget v3, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v2, v14, v3}, Ld/j/b/c/e5/s0$a;->s(Ld/j/b/c/e5/i0;I)V

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r1/e/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t0()V

    return-void
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q0(Ld/j/b/c/i5/n0;JJ)V

    return-void
.end method

.method public r0(Ld/j/b/c/i5/n0;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/r1/e/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/j/b/c/i5/l0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v6, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ld/j/b/c/e5/l0;

    iget v4, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-direct {v3, v4}, Ld/j/b/c/e5/l0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    new-instance v5, Ld/j/b/c/i5/k0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Ld/j/b/c/i5/k0;->a(Ld/j/b/c/i5/k0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Ld/j/b/c/i5/l0;->d:Ld/j/b/c/i5/l0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ld/j/b/c/i5/l0;->h(ZJ)Ld/j/b/c/i5/l0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ld/j/b/c/i5/l0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld/j/b/c/e5/s0$a;

    iget v6, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    iget-wide v4, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v4, v5}, Ld/j/b/c/i5/k0;->d(J)V

    :cond_1
    return-object v3
.end method

.method public final s0()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/r1/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    invoke-virtual {v3, v4}, Ld/j/b/c/e5/r1/d;->w(Ld/j/b/c/e5/r1/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-object v4, v4, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    iget v10, v9, Ld/j/b/c/e5/r1/e/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Ld/j/b/c/e5/r1/e/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Ld/j/b/c/e5/r1/e/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Ld/j/b/c/e5/r1/e/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-boolean v1, v1, Ld/j/b/c/e5/r1/e/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    :goto_2
    new-instance v1, Ld/j/b/c/e5/e1;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-boolean v3, v2, Ld/j/b/c/e5/r1/e/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ld/j/b/c/l3;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Ld/j/b/c/e5/e1;-><init>(JJJJZZZLjava/lang/Object;Ld/j/b/c/l3;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-boolean v6, v1, Ld/j/b/c/e5/r1/e/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v6, v1, Ld/j/b/c/e5/r1/e/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:J

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Ld/j/b/c/e5/e1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ld/j/b/c/l3;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Ld/j/b/c/e5/e1;-><init>(JJJJZZZLjava/lang/Object;Ld/j/b/c/l3;)V

    goto :goto_4

    :cond_7
    iget-wide v4, v1, Ld/j/b/c/e5/r1/e/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_3
    new-instance v1, Ld/j/b/c/e5/e1;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ld/j/b/c/l3;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Ld/j/b/c/e5/e1;-><init>(JJJJZZZLjava/lang/Object;Ld/j/b/c/l3;)V

    :goto_4
    invoke-virtual {v0, v1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public final t0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ld/j/b/c/e5/r1/e/a;

    iget-boolean v0, v0, Ld/j/b/c/e5/r1/e/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/e5/r1/a;

    invoke-direct {v3, p0}, Ld/j/b/c/e5/r1/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u0()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/j/b/c/i5/n0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld/j/b/c/i5/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/j/b/c/i5/n0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/c/i5/n0;-><init>(Ld/j/b/c/i5/v;Landroid/net/Uri;ILd/j/b/c/i5/n0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/j/b/c/i5/l0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/j/b/c/i5/k0;

    iget v3, v0, Ld/j/b/c/i5/n0;->d:I

    invoke-interface {v2, v3}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld/j/b/c/e5/s0$a;

    new-instance v2, Ld/j/b/c/e5/i0;

    iget-wide v4, v0, Ld/j/b/c/i5/n0;->a:J

    iget-object v6, v0, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    iget v0, v0, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v1, v2, v0}, Ld/j/b/c/e5/s0$a;->y(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ld/j/b/c/l3;

    return-object v0
.end method
