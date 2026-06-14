.class public final Ld/j/b/c/n3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/n0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ld/j/b/c/e5/b1;

.field public d:Z

.field public e:Z

.field public f:Ld/j/b/c/o3;

.field public g:Z

.field public final h:[Z

.field public final i:[Ld/j/b/c/f4;

.field public final j:Ld/j/b/c/g5/d0;

.field public final k:Ld/j/b/c/r3;

.field public l:Ld/j/b/c/n3;

.field public m:Ld/j/b/c/e5/j1;

.field public n:Ld/j/b/c/g5/e0;

.field public o:J


# direct methods
.method public constructor <init>([Ld/j/b/c/f4;JLd/j/b/c/g5/d0;Ld/j/b/c/i5/j;Ld/j/b/c/r3;Ld/j/b/c/o3;Ld/j/b/c/g5/e0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/n3;->i:[Ld/j/b/c/f4;

    iput-wide p2, p0, Ld/j/b/c/n3;->o:J

    iput-object p4, p0, Ld/j/b/c/n3;->j:Ld/j/b/c/g5/d0;

    iput-object p6, p0, Ld/j/b/c/n3;->k:Ld/j/b/c/r3;

    iget-object v0, p7, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object p2, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    iput-object p7, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    sget-object p2, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    iput-object p2, p0, Ld/j/b/c/n3;->m:Ld/j/b/c/e5/j1;

    iput-object p8, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    array-length p2, p1

    new-array p2, p2, [Ld/j/b/c/e5/b1;

    iput-object p2, p0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/j/b/c/n3;->h:[Z

    iget-wide v3, p7, Ld/j/b/c/o3;->b:J

    iget-wide v5, p7, Ld/j/b/c/o3;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Ld/j/b/c/n3;->e(Ld/j/b/c/e5/r0$b;Ld/j/b/c/r3;Ld/j/b/c/i5/j;JJ)Ld/j/b/c/e5/n0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    return-void
.end method

.method public static e(Ld/j/b/c/e5/r0$b;Ld/j/b/c/r3;Ld/j/b/c/i5/j;JJ)Ld/j/b/c/e5/n0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Ld/j/b/c/r3;->g(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Ld/j/b/c/e5/y;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/y;-><init>(Ld/j/b/c/e5/n0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static u(Ld/j/b/c/r3;Ld/j/b/c/e5/n0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Ld/j/b/c/e5/y;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/c/e5/y;

    iget-object p1, p1, Ld/j/b/c/e5/y;->a:Ld/j/b/c/e5/n0;

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/r3;->A(Ld/j/b/c/e5/n0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    instance-of v1, v0, Ld/j/b/c/e5/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v1, v1, Ld/j/b/c/o3;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Ld/j/b/c/e5/y;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ld/j/b/c/e5/y;->w(JJ)V

    :cond_1
    return-void
.end method

.method public a(Ld/j/b/c/g5/e0;JZ)J
    .locals 7

    iget-object v0, p0, Ld/j/b/c/n3;->i:[Ld/j/b/c/f4;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/n3;->b(Ld/j/b/c/g5/e0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ld/j/b/c/g5/e0;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Ld/j/b/c/g5/e0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ld/j/b/c/n3;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    invoke-virtual {p1, v6, v3}, Ld/j/b/c/g5/e0;->b(Ld/j/b/c/g5/e0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    invoke-virtual {p0, v3}, Ld/j/b/c/n3;->g([Ld/j/b/c/e5/b1;)V

    invoke-virtual {p0}, Ld/j/b/c/n3;->f()V

    iput-object v1, v0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    invoke-virtual {p0}, Ld/j/b/c/n3;->h()V

    iget-object v6, v0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    iget-object v7, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    iget-object v8, v0, Ld/j/b/c/n3;->h:[Z

    iget-object v9, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Ld/j/b/c/e5/n0;->n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    invoke-virtual {p0, v6}, Ld/j/b/c/n3;->c([Ld/j/b/c/e5/b1;)V

    iput-boolean v2, v0, Ld/j/b/c/n3;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Ld/j/b/c/n3;->c:[Ld/j/b/c/e5/b1;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v7

    invoke-static {v7}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v7, v0, Ld/j/b/c/n3;->i:[Ld/j/b/c/f4;

    aget-object v7, v7, v6

    invoke-interface {v7}, Ld/j/b/c/f4;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Ld/j/b/c/n3;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ld/j/b/c/j5/f;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([Ld/j/b/c/e5/b1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/n3;->i:[Ld/j/b/c/f4;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/j/b/c/f4;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    invoke-virtual {v1, v0}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/j/b/c/e5/f0;

    invoke-direct {v1}, Ld/j/b/c/e5/f0;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/n3;->r()Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/n3;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->f(J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/n3;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    iget v2, v1, Ld/j/b/c/g5/e0;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v1

    iget-object v2, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    iget-object v2, v2, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/j/b/c/g5/v;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g([Ld/j/b/c/e5/b1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/n3;->i:[Ld/j/b/c/f4;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/j/b/c/f4;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/n3;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    iget v2, v1, Ld/j/b/c/g5/e0;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ld/j/b/c/g5/e0;->c(I)Z

    move-result v1

    iget-object v2, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    iget-object v2, v2, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/j/b/c/g5/v;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/n3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v0, v0, Ld/j/b/c/o3;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/n3;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v3, v0, Ld/j/b/c/o3;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Ld/j/b/c/n3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n3;->l:Ld/j/b/c/n3;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/n3;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n3;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v0, v0, Ld/j/b/c/o3;->b:J

    iget-wide v2, p0, Ld/j/b/c/n3;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n3;->m:Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public o()Ld/j/b/c/g5/e0;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n3;->n:Ld/j/b/c/g5/e0;

    return-object v0
.end method

.method public p(FLd/j/b/c/n4;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/n3;->d:Z

    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/n3;->m:Ld/j/b/c/e5/j1;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/n3;->v(FLd/j/b/c/n4;)Ld/j/b/c/g5/e0;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v0, p2, Ld/j/b/c/o3;->b:J

    iget-wide v2, p2, Ld/j/b/c/o3;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/j/b/c/n3;->a(Ld/j/b/c/g5/e0;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Ld/j/b/c/n3;->o:J

    iget-object v2, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v3, v2, Ld/j/b/c/o3;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/j/b/c/n3;->o:J

    invoke-virtual {v2, p1, p2}, Ld/j/b/c/o3;->b(J)Ld/j/b/c/o3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/n3;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/n3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n3;->l:Ld/j/b/c/n3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/n3;->r()Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-boolean v0, p0, Ld/j/b/c/n3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/n3;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->h(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/n3;->f()V

    iget-object v0, p0, Ld/j/b/c/n3;->k:Ld/j/b/c/r3;

    iget-object v1, p0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    invoke-static {v0, v1}, Ld/j/b/c/n3;->u(Ld/j/b/c/r3;Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public v(FLd/j/b/c/n4;)Ld/j/b/c/g5/e0;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/n3;->j:Ld/j/b/c/g5/d0;

    iget-object v1, p0, Ld/j/b/c/n3;->i:[Ld/j/b/c/f4;

    invoke-virtual {p0}, Ld/j/b/c/n3;->n()Ld/j/b/c/e5/j1;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v3, v3, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Ld/j/b/c/g5/d0;->k([Ld/j/b/c/f4;Ld/j/b/c/e5/j1;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)Ld/j/b/c/g5/e0;

    move-result-object p2

    iget-object v0, p2, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Ld/j/b/c/g5/v;->g(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Ld/j/b/c/n3;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n3;->l:Ld/j/b/c/n3;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/n3;->f()V

    iput-object p1, p0, Ld/j/b/c/n3;->l:Ld/j/b/c/n3;

    invoke-virtual {p0}, Ld/j/b/c/n3;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/n3;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/n3;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/n3;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
