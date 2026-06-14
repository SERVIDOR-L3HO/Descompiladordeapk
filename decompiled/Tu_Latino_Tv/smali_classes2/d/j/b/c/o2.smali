.class public abstract Ld/j/b/c/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/n4$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/n4$d;

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    iput-object v0, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/o2;->q0(IJIZ)V

    return-void
.end method

.method public final F(I)Ld/j/b/c/l3;
    .locals 2

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, p1, v1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    return-object p1
.end method

.method public final H()J
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/o2;->n0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget-boolean v0, v0, Ld/j/b/c/n4$d;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->N()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/o2;->u0(JI)V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->f0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/o2;->u0(JI)V

    return-void
.end method

.method public final g()Ld/j/b/c/l3;
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    :goto_0
    return-object v0
.end method

.method public final g0()Z
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(ILd/j/b/c/l3;)V
    .locals 0

    invoke-static {p2}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld/j/b/c/x3;->S(ILjava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/o2;->s0(II)V

    return-void
.end method

.method public final i0(Ld/j/b/c/l3;)V
    .locals 0

    invoke-static {p1}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/o2;->j0(Ljava/util/List;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/j/b/c/x3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/j/b/c/x3;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Ld/j/b/c/x3;->S(ILjava/util/List;)V

    return-void
.end method

.method public final k0()I
    .locals 9

    invoke-interface {p0}, Ld/j/b/c/x3;->T()J

    move-result-wide v0

    invoke-interface {p0}, Ld/j/b/c/x3;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Ld/j/b/c/j5/b1;->q(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final l()I
    .locals 1

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->t()I

    move-result v0

    return v0
.end method

.method public final l0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 6

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ld/j/b/c/x3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/o2;->L()Z

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/o2;->g0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/o2;->U()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Ld/j/b/c/x3;->G()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    :goto_0
    invoke-virtual {p0, v2}, Ld/j/b/c/o2;->v0(I)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/o2;->r0(JI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()I
    .locals 4

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    invoke-virtual {p0}, Ld/j/b/c/o2;->o0()I

    move-result v2

    invoke-interface {p0}, Ld/j/b/c/x3;->Y()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/n4;->i(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n0()I
    .locals 4

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    invoke-virtual {p0}, Ld/j/b/c/o2;->o0()I

    move-result v2

    invoke-interface {p0}, Ld/j/b/c/x3;->Y()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/n4;->p(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o0()I
    .locals 2

    invoke-interface {p0}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final p0(I)V
    .locals 6

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/o2;->q0(IJIZ)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/j/b/c/x3;->o(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/j/b/c/x3;->o(Z)V

    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/o2;->m0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract q0(IJIZ)V
.end method

.method public final r0(JI)V
    .locals 6

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/o2;->q0(IJIZ)V

    return-void
.end method

.method public final s0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/o2;->q0(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/o2;->r0(JI)V

    return-void
.end method

.method public final t(I)Z
    .locals 1

    invoke-interface {p0}, Ld/j/b/c/x3;->C()Ld/j/b/c/x3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/c/x3$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final t0(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/o2;->m0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/o2;->p0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ld/j/b/c/o2;->s0(II)V

    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/o2;->a:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v0

    iget-boolean v0, v0, Ld/j/b/c/n4$d;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0(JI)V
    .locals 5

    invoke-interface {p0}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Ld/j/b/c/x3;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/o2;->r0(JI)V

    return-void
.end method

.method public final v0(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/o2;->n0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/o2;->p0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ld/j/b/c/o2;->s0(II)V

    :goto_0
    return-void
.end method

.method public final w0(F)V
    .locals 1

    invoke-interface {p0}, Ld/j/b/c/x3;->b()Ld/j/b/c/w3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/c/w3;->c(F)Ld/j/b/c/w3;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/c/x3;->d(Ld/j/b/c/w3;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ld/j/b/c/x3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/o2;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/j/b/c/o2;->t0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/o2;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/o2;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ld/j/b/c/x3;->W()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/o2;->s0(II)V

    :cond_2
    :goto_0
    return-void
.end method
