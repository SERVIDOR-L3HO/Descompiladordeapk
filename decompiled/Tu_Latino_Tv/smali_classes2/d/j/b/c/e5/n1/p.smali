.class public final Ld/j/b/c/e5/n1/p;
.super Ld/j/b/c/e5/n1/b;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:I

.field public final q:Ld/j/b/c/f3;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJILd/j/b/c/f3;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Ld/j/b/c/e5/n1/b;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Ld/j/b/c/e5/n1/p;->p:I

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/j/b/c/e5/n1/p;->q:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/b;->j()Ld/j/b/c/e5/n1/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/n1/d;->b(J)V

    iget v1, p0, Ld/j/b/c/e5/n1/p;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/j/b/c/e5/n1/d;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/c/e5/n1/p;->q:Ld/j/b/c/f3;

    invoke-interface {v3, v0}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-wide v4, p0, Ld/j/b/c/e5/n1/p;->r:J

    invoke-virtual {v0, v4, v5}, Ld/j/b/c/i5/z;->e(J)Ld/j/b/c/i5/z;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-virtual {v1, v0}, Ld/j/b/c/i5/s0;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Ld/j/b/c/e5/n1/p;->r:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    new-instance v0, Ld/j/b/c/z4/i;

    iget-object v5, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    iget-wide v6, p0, Ld/j/b/c/e5/n1/p;->r:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/j/b/c/z4/i;-><init>(Ld/j/b/c/i5/r;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Ld/j/b/c/e5/n1/p;->r:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Ld/j/b/c/e5/n1/p;->r:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ld/j/b/c/e5/n1/p;->r:J

    long-to-int v7, v0

    iget-wide v4, p0, Ld/j/b/c/e5/n1/f;->h:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {v0}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    iput-boolean v10, p0, Ld/j/b/c/e5/n1/p;->s:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/n1/p;->s:Z

    return v0
.end method
