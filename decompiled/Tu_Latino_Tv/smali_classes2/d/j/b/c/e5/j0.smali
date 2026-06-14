.class public final Ld/j/b/c/e5/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/e5/n0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/j0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/r0$b;

.field public final c:J

.field public final d:Ld/j/b/c/i5/j;

.field public e:Ld/j/b/c/e5/r0;

.field public f:Ld/j/b/c/e5/n0;

.field public g:Ld/j/b/c/e5/n0$a;

.field public h:Ld/j/b/c/e5/j0$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    iput-object p2, p0, Ld/j/b/c/e5/j0;->d:Ld/j/b/c/i5/j;

    iput-wide p3, p0, Ld/j/b/c/e5/j0;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/j0;->j:J

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/r0$b;)V
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/e5/j0;->c:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/j0;->s(J)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/e5/j0;->e:Ld/j/b/c/e5/r0;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/r0;

    iget-object v3, p0, Ld/j/b/c/e5/j0;->d:Ld/j/b/c/i5/j;

    invoke-interface {v2, p1, v3, v0, v1}, Ld/j/b/c/e5/r0;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    iget-object v2, p0, Ld/j/b/c/e5/j0;->g:Ld/j/b/c/e5/n0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/n0;->d(JLd/j/b/c/i4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/j0;->v(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->h(J)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/m0;->a(Ld/j/b/c/e5/n0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/j0;->g:Ld/j/b/c/e5/n0$a;

    iget-object p1, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Ld/j/b/c/e5/j0;->c:J

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/e5/j0;->s(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    :cond_0
    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Ld/j/b/c/e5/j0;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ld/j/b/c/e5/j0;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Ld/j/b/c/e5/j0;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld/j/b/c/e5/n0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Ld/j/b/c/e5/n0;->n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public o(Ld/j/b/c/e5/n0;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/e5/j0;->g:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    iget-object p1, p0, Ld/j/b/c/e5/j0;->h:Ld/j/b/c/e5/j0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/j0$a;->a(Ld/j/b/c/e5/r0$b;)V

    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/j0;->j:J

    return-wide v0
.end method

.method public q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/j0;->e:Ld/j/b/c/e5/r0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/j0;->h:Ld/j/b/c/e5/j0$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/e5/j0;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/j/b/c/e5/j0;->i:Z

    iget-object v2, p0, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    invoke-interface {v1, v2, v0}, Ld/j/b/c/e5/j0$a;->b(Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/j0;->c:J

    return-wide v0
.end method

.method public final s(J)J
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/j0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/n0;->u(JZ)V

    return-void
.end method

.method public v(Ld/j/b/c/e5/n0;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/j0;->g:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/j0;->j:J

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/j0;->e:Ld/j/b/c/e5/r0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/r0;

    iget-object v1, p0, Ld/j/b/c/e5/j0;->f:Ld/j/b/c/e5/n0;

    invoke-interface {v0, v1}, Ld/j/b/c/e5/r0;->F(Ld/j/b/c/e5/n0;)V

    :cond_0
    return-void
.end method

.method public y(Ld/j/b/c/e5/r0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j0;->e:Ld/j/b/c/e5/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p1, p0, Ld/j/b/c/e5/j0;->e:Ld/j/b/c/e5/r0;

    return-void
.end method

.method public z(Ld/j/b/c/e5/j0$a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/j0;->h:Ld/j/b/c/e5/j0$a;

    return-void
.end method
