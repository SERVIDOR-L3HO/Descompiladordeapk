.class public final Ld/j/b/c/e5/k0;
.super Ld/j/b/c/e5/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/k0$b;,
        Ld/j/b/c/e5/k0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Z

.field public final o:Ld/j/b/c/n4$d;

.field public final p:Ld/j/b/c/n4$b;

.field public q:Ld/j/b/c/e5/k0$a;

.field public r:Ld/j/b/c/e5/j0;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ld/j/b/c/e5/l1;-><init>(Ld/j/b/c/e5/r0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ld/j/b/c/e5/r0;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/j/b/c/e5/k0;->n:Z

    new-instance p2, Ld/j/b/c/n4$d;

    invoke-direct {p2}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/k0;->o:Ld/j/b/c/n4$d;

    new-instance p2, Ld/j/b/c/n4$b;

    invoke-direct {p2}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/k0;->p:Ld/j/b/c/n4$b;

    invoke-interface {p1}, Ld/j/b/c/e5/r0;->T()Ld/j/b/c/n4;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Ld/j/b/c/e5/k0$a;->A(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iput-boolean v0, p0, Ld/j/b/c/e5/k0;->u:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ld/j/b/c/e5/r0;->x()Ld/j/b/c/l3;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/e5/k0$a;->z(Ld/j/b/c/l3;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public C0(Ld/j/b/c/n4;)V
    .locals 14

    iget-boolean v0, p0, Ld/j/b/c/e5/k0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/k0$a;->y(Ld/j/b/c/n4;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iget-object p1, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/j/b/c/e5/j0;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/k0;->K0(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/e5/k0;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/k0$a;->y(Ld/j/b/c/n4;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/j/b/c/n4$d;->a:Ljava/lang/Object;

    sget-object v1, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ld/j/b/c/e5/k0$a;->A(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/k0;->o:Ld/j/b/c/n4$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object v0, p0, Ld/j/b/c/e5/k0;->o:Ld/j/b/c/n4$d;

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->d()J

    move-result-wide v2

    iget-object v0, p0, Ld/j/b/c/e5/k0;->o:Ld/j/b/c/n4$d;

    iget-object v0, v0, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/j/b/c/e5/j0;->r()J

    move-result-wide v4

    iget-object v6, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iget-object v7, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    iget-object v7, v7, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    iget-object v7, v7, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v8, p0, Ld/j/b/c/e5/k0;->p:Ld/j/b/c/n4$b;

    invoke-virtual {v6, v7, v8}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v6, p0, Ld/j/b/c/e5/k0;->p:Ld/j/b/c/n4$b;

    invoke-virtual {v6}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iget-object v5, p0, Ld/j/b/c/e5/k0;->o:Ld/j/b/c/n4$d;

    invoke-virtual {v4, v1, v5}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/n4$d;->d()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Ld/j/b/c/e5/k0;->o:Ld/j/b/c/n4$d;

    iget-object v10, p0, Ld/j/b/c/e5/k0;->p:Ld/j/b/c/n4$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Ld/j/b/c/n4;->n(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Ld/j/b/c/e5/k0;->u:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/k0$a;->y(Ld/j/b/c/n4;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Ld/j/b/c/e5/k0$a;->A(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/b/c/e5/k0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iget-object p1, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v4}, Ld/j/b/c/e5/k0;->K0(J)V

    iget-object p1, p1, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    iget-object v0, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/k0;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/r0$b;->c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/k0;->u:Z

    iput-boolean v0, p0, Ld/j/b/c/e5/k0;->t:Z

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/j0;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/j0;->a(Ld/j/b/c/e5/r0$b;)V

    :cond_6
    return-void
.end method

.method public F(Ld/j/b/c/e5/n0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ld/j/b/c/e5/j0;

    invoke-virtual {v0}, Ld/j/b/c/e5/j0;->x()V

    iget-object v0, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/k0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/k0;->s:Z

    invoke-virtual {p0}, Ld/j/b/c/e5/l1;->E0()V

    :cond_0
    return-void
.end method

.method public G0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/j0;
    .locals 1

    new-instance v0, Ld/j/b/c/e5/j0;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/j0;-><init>(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)V

    iget-object p2, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/j0;->y(Ld/j/b/c/e5/r0;)V

    iget-boolean p2, p0, Ld/j/b/c/e5/k0;->t:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/k0;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/r0$b;->c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/j0;->a(Ld/j/b/c/e5/r0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    iget-boolean p1, p0, Ld/j/b/c/e5/k0;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/k0;->s:Z

    invoke-virtual {p0}, Ld/j/b/c/e5/l1;->E0()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final H0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-static {v0}, Ld/j/b/c/e5/k0$a;->x(Ld/j/b/c/e5/k0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-static {v0}, Ld/j/b/c/e5/k0$a;->x(Ld/j/b/c/e5/k0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final I0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-static {v0}, Ld/j/b/c/e5/k0$a;->x(Ld/j/b/c/e5/k0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    invoke-static {p1}, Ld/j/b/c/e5/k0$a;->x(Ld/j/b/c/e5/k0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public J0()Ld/j/b/c/n4;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    return-object v0
.end method

.method public final K0(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/k0;->r:Ld/j/b/c/e5/j0;

    iget-object v1, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iget-object v2, v0, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/k0$a;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ld/j/b/c/e5/k0;->q:Ld/j/b/c/e5/k0$a;

    iget-object v3, p0, Ld/j/b/c/e5/k0;->p:Ld/j/b/c/n4$b;

    invoke-virtual {v2, v1, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v1

    iget-wide v1, v1, Ld/j/b/c/n4$b;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/j0;->w(J)V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/e5/k0;->G0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/j0;

    move-result-object p1

    return-object p1
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/k0;->t:Z

    iput-boolean v0, p0, Ld/j/b/c/e5/k0;->s:Z

    invoke-super {p0}, Ld/j/b/c/e5/a0;->h0()V

    return-void
.end method

.method public w0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 1

    iget-object v0, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/k0;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/r0$b;->c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    return-object p1
.end method
