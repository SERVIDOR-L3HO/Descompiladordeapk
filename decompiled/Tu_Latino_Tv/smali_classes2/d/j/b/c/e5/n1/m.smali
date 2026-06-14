.class public final Ld/j/b/c/e5/n1/m;
.super Ld/j/b/c/e5/n1/f;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Ld/j/b/c/e5/n1/g;

.field public l:Ld/j/b/c/e5/n1/g$b;

.field public m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;Ld/j/b/c/e5/n1/g;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/e5/n1/f;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Ld/j/b/c/e5/n1/m;->k:Ld/j/b/c/e5/n1/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-wide v0, p0, Ld/j/b/c/e5/n1/m;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Ld/j/b/c/e5/n1/m;->k:Ld/j/b/c/e5/n1/g;

    iget-object v6, p0, Ld/j/b/c/e5/n1/m;->l:Ld/j/b/c/e5/n1/g$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Ld/j/b/c/e5/n1/g;->b(Ld/j/b/c/e5/n1/g$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v1, p0, Ld/j/b/c/e5/n1/m;->m:J

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

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ld/j/b/c/e5/n1/m;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/n1/m;->k:Ld/j/b/c/e5/n1/g;

    invoke-interface {v0, v7}, Ld/j/b/c/e5/n1/g;->a(Ld/j/b/c/z4/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v2, v2, Ld/j/b/c/i5/z;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/j/b/c/e5/n1/m;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {v0}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v3, v3, Ld/j/b/c/i5/z;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld/j/b/c/e5/n1/m;->m:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/n1/m;->n:Z

    return-void
.end method

.method public g(Ld/j/b/c/e5/n1/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/n1/m;->l:Ld/j/b/c/e5/n1/g$b;

    return-void
.end method
