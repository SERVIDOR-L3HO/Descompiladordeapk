.class public abstract Ld/j/b/c/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/d4;
.implements Ld/j/b/c/f4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:Ld/j/b/c/g3;

.field public e:Ld/j/b/c/g4;

.field public f:I

.field public g:Ld/j/b/c/r4/t1;

.field public h:I

.field public i:Ld/j/b/c/e5/b1;

.field public j:[Ld/j/b/c/f3;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Ld/j/b/c/f4$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/c/p2;->a:Ljava/lang/Object;

    iput p1, p0, Ld/j/b/c/p2;->c:I

    new-instance p1, Ld/j/b/c/g3;

    invoke-direct {p1}, Ld/j/b/c/g3;-><init>()V

    iput-object p1, p0, Ld/j/b/c/p2;->d:Ld/j/b/c/g3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ld/j/b/c/p2;->m:J

    return-void
.end method


# virtual methods
.method public final A()Ld/j/b/c/g4;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->e:Ld/j/b/c/g4;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/g4;

    return-object v0
.end method

.method public final B()Ld/j/b/c/g3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->d:Ld/j/b/c/g3;

    invoke-virtual {v0}, Ld/j/b/c/g3;->a()V

    iget-object v0, p0, Ld/j/b/c/p2;->d:Ld/j/b/c/g3;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Ld/j/b/c/p2;->f:I

    return v0
.end method

.method public final D()Ld/j/b/c/r4/t1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->g:Ld/j/b/c/r4/t1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r4/t1;

    return-object v0
.end method

.method public final E()[Ld/j/b/c/f3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->j:[Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/c/f3;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/p2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/p2;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/b1;

    invoke-interface {v0}, Ld/j/b/c/e5/b1;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract G()V
.end method

.method public H(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract I(JZ)V
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/p2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/p2;->p:Ld/j/b/c/f4$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ld/j/b/c/f4$a;->a(Ld/j/b/c/d4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O([Ld/j/b/c/f3;JJ)V
    .locals 0

    return-void
.end method

.method public final P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 5

    iget-object v0, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/b1;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/b1;->o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ld/j/b/c/p2;->m:J

    iget-boolean p1, p0, Ld/j/b/c/p2;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Ld/j/b/c/w4/g;->f:J

    iget-wide v2, p0, Ld/j/b/c/p2;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ld/j/b/c/w4/g;->f:J

    iget-wide p1, p0, Ld/j/b/c/p2;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/p2;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/f3;

    iget-wide v0, p2, Ld/j/b/c/f3;->Y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v0

    iget-wide v1, p2, Ld/j/b/c/f3;->Y:J

    iget-wide v3, p0, Ld/j/b/c/p2;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/f3$b;->k0(J)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p2

    iput-object p2, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    :cond_3
    :goto_1
    return p3
.end method

.method public final Q(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/p2;->n:Z

    iput-wide p1, p0, Ld/j/b/c/p2;->l:J

    iput-wide p1, p0, Ld/j/b/c/p2;->m:J

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/p2;->I(JZ)V

    return-void
.end method

.method public R(J)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/b1;

    iget-wide v1, p0, Ld/j/b/c/p2;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/b1;->s(J)I

    move-result p1

    return p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Ld/j/b/c/p2;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/p2;->d:Ld/j/b/c/g3;

    invoke-virtual {v0}, Ld/j/b/c/g3;->a()V

    iput v2, p0, Ld/j/b/c/p2;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    iput-object v0, p0, Ld/j/b/c/p2;->j:[Ld/j/b/c/f3;

    iput-boolean v2, p0, Ld/j/b/c/p2;->n:Z

    invoke-virtual {p0}, Ld/j/b/c/p2;->G()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/p2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ld/j/b/c/p2;->p:Ld/j/b/c/f4$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/p2;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Ld/j/b/c/p2;->h:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Ld/j/b/c/p2;->c:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/p2;->n:Z

    return-void
.end method

.method public final i(ILd/j/b/c/r4/t1;)V
    .locals 0

    iput p1, p0, Ld/j/b/c/p2;->f:I

    iput-object p2, p0, Ld/j/b/c/p2;->g:Ld/j/b/c/r4/t1;

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/b1;

    invoke-interface {v0}, Ld/j/b/c/e5/b1;->a()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/p2;->n:Z

    return v0
.end method

.method public final m([Ld/j/b/c/f3;Ld/j/b/c/e5/b1;JJ)V
    .locals 6

    iget-boolean v0, p0, Ld/j/b/c/p2;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p2, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    iget-wide v0, p0, Ld/j/b/c/p2;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Ld/j/b/c/p2;->m:J

    :cond_0
    iput-object p1, p0, Ld/j/b/c/p2;->j:[Ld/j/b/c/f3;

    iput-wide p5, p0, Ld/j/b/c/p2;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/p2;->O([Ld/j/b/c/f3;JJ)V

    return-void
.end method

.method public final n()Ld/j/b/c/f4;
    .locals 0

    return-object p0
.end method

.method public synthetic p(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c4;->a(Ld/j/b/c/d4;FF)V

    return-void
.end method

.method public final q(Ld/j/b/c/g4;[Ld/j/b/c/f3;Ld/j/b/c/e5/b1;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Ld/j/b/c/p2;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Ld/j/b/c/p2;->e:Ld/j/b/c/g4;

    iput v1, v7, Ld/j/b/c/p2;->h:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Ld/j/b/c/p2;->H(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/p2;->m([Ld/j/b/c/f3;Ld/j/b/c/e5/b1;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Ld/j/b/c/p2;->Q(JZ)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Ld/j/b/c/p2;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0}, Ld/j/b/c/p2;->J()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Ld/j/b/c/p2;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/p2;->d:Ld/j/b/c/g3;

    invoke-virtual {v0}, Ld/j/b/c/g3;->a()V

    invoke-virtual {p0}, Ld/j/b/c/p2;->L()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Ld/j/b/c/p2;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/c/p2;->h:I

    invoke-virtual {p0}, Ld/j/b/c/p2;->M()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Ld/j/b/c/p2;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput v1, p0, Ld/j/b/c/p2;->h:I

    invoke-virtual {p0}, Ld/j/b/c/p2;->N()V

    return-void
.end method

.method public final t()Ld/j/b/c/e5/b1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->i:Ld/j/b/c/e5/b1;

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/p2;->m:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/p2;->Q(JZ)V

    return-void
.end method

.method public w()Ld/j/b/c/j5/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ld/j/b/c/f4$a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/c/p2;->p:Ld/j/b/c/f4$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/j/b/c/p2;->z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;Ld/j/b/c/f3;ZI)Ld/j/b/c/y2;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/p2;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/p2;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Ld/j/b/c/f4;->a(Ld/j/b/c/f3;)I

    move-result v1

    invoke-static {v1}, Ld/j/b/c/e4;->f(I)I

    move-result v1
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld/j/b/c/p2;->o:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/j/b/c/p2;->o:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Ld/j/b/c/p2;->o:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Ld/j/b/c/d4;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld/j/b/c/p2;->C()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Ld/j/b/c/y2;->g(Ljava/lang/Throwable;Ljava/lang/String;ILd/j/b/c/f3;IZI)Ld/j/b/c/y2;

    move-result-object p1

    return-object p1
.end method
