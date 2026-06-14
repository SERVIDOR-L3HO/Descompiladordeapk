.class public Ld/j/b/c/e5/n1/k;
.super Ld/j/b/c/e5/n1/b;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:I

.field public final q:J

.field public final r:Ld/j/b/c/e5/n1/g;

.field public s:J

.field public volatile t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJJJIJLd/j/b/c/e5/n1/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Ld/j/b/c/e5/n1/b;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Ld/j/b/c/e5/n1/k;->p:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ld/j/b/c/e5/n1/k;->q:J

    move-object/from16 v1, p19

    iput-object v1, v0, Ld/j/b/c/e5/n1/k;->r:Ld/j/b/c/e5/n1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-wide v0, p0, Ld/j/b/c/e5/n1/k;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/b;->j()Ld/j/b/c/e5/n1/d;

    move-result-object v0

    iget-wide v1, p0, Ld/j/b/c/e5/n1/k;->q:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/n1/d;->b(J)V

    iget-object v3, p0, Ld/j/b/c/e5/n1/k;->r:Ld/j/b/c/e5/n1/g;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/n1/k;->l(Ld/j/b/c/e5/n1/d;)Ld/j/b/c/e5/n1/g$b;

    move-result-object v4

    iget-wide v0, p0, Ld/j/b/c/e5/n1/b;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Ld/j/b/c/e5/n1/k;->q:J

    sub-long/2addr v0, v7

    :goto_0
    iget-wide v7, p0, Ld/j/b/c/e5/n1/b;->m:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Ld/j/b/c/e5/n1/k;->q:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    invoke-interface/range {v3 .. v8}, Ld/j/b/c/e5/n1/g;->b(Ld/j/b/c/e5/n1/g$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v1, p0, Ld/j/b/c/e5/n1/k;->s:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/i5/z;->e(J)Ld/j/b/c/i5/z;

    move-result-object v0

    new-instance v7, Ld/j/b/c/z4/i;

    iget-object v2, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    iget-wide v3, v0, Ld/j/b/c/i5/z;->g:J

    invoke-virtual {v2, v0}, Ld/j/b/c/i5/s0;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/z4/i;-><init>(Ld/j/b/c/i5/r;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Ld/j/b/c/e5/n1/k;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/n1/k;->r:Ld/j/b/c/e5/n1/g;

    invoke-interface {v0, v7}, Ld/j/b/c/e5/n1/g;->a(Ld/j/b/c/z4/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v7}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v2, v2, Ld/j/b/c/i5/z;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/j/b/c/e5/n1/k;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {v0}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    iget-boolean v0, p0, Ld/j/b/c/e5/n1/k;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/n1/k;->u:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v3, v3, Ld/j/b/c/i5/z;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld/j/b/c/e5/n1/k;->s:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/n1/k;->t:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/e5/n1/n;->k:J

    iget v2, p0, Ld/j/b/c/e5/n1/k;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/n1/k;->u:Z

    return v0
.end method

.method public l(Ld/j/b/c/e5/n1/d;)Ld/j/b/c/e5/n1/g$b;
    .locals 0

    return-object p1
.end method
