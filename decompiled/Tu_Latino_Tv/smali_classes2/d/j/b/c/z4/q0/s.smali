.class public final Ld/j/b/c/z4/q0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/q0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/q0/s$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/q0/e0;

.field public b:Ljava/lang/String;

.field public c:Ld/j/b/c/z4/d0;

.field public d:Ld/j/b/c/z4/q0/s$a;

.field public e:Z

.field public final f:[Z

.field public final g:Ld/j/b/c/z4/q0/w;

.field public final h:Ld/j/b/c/z4/q0/w;

.field public final i:Ld/j/b/c/z4/q0/w;

.field public final j:Ld/j/b/c/z4/q0/w;

.field public final k:Ld/j/b/c/z4/q0/w;

.field public l:J

.field public m:J

.field public final n:Ld/j/b/c/j5/m0;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/q0/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->a:Ld/j/b/c/z4/q0/e0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->f:[Z

    new-instance p1, Ld/j/b/c/z4/q0/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Ld/j/b/c/z4/q0/w;-><init>(II)V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    new-instance p1, Ld/j/b/c/z4/q0/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Ld/j/b/c/z4/q0/w;-><init>(II)V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    new-instance p1, Ld/j/b/c/z4/q0/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Ld/j/b/c/z4/q0/w;-><init>(II)V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    new-instance p1, Ld/j/b/c/z4/q0/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Ld/j/b/c/z4/q0/w;-><init>(II)V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    new-instance p1, Ld/j/b/c/z4/q0/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Ld/j/b/c/z4/q0/w;-><init>(II)V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/q0/s;->m:J

    new-instance p1, Ld/j/b/c/j5/m0;

    invoke-direct {p1}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    return-void
.end method

.method public static i(Ljava/lang/String;Ld/j/b/c/z4/q0/w;Ld/j/b/c/z4/q0/w;Ld/j/b/c/z4/q0/w;)Ld/j/b/c/f3;
    .locals 8

    iget v0, p1, Ld/j/b/c/z4/q0/w;->e:I

    iget v1, p2, Ld/j/b/c/z4/q0/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Ld/j/b/c/z4/q0/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Ld/j/b/c/z4/q0/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Ld/j/b/c/z4/q0/w;->d:[B

    iget v2, p1, Ld/j/b/c/z4/q0/w;->e:I

    iget v4, p2, Ld/j/b/c/z4/q0/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Ld/j/b/c/z4/q0/w;->d:[B

    iget p1, p1, Ld/j/b/c/z4/q0/w;->e:I

    iget v2, p2, Ld/j/b/c/z4/q0/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Ld/j/b/c/z4/q0/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Ld/j/b/c/z4/q0/w;->d:[B

    iget p2, p2, Ld/j/b/c/z4/q0/w;->e:I

    const/4 p3, 0x3

    invoke-static {p1, p3, p2}, Ld/j/b/c/j5/i0;->h([BII)Ld/j/b/c/j5/i0$a;

    move-result-object p1

    iget v2, p1, Ld/j/b/c/j5/i0$a;->a:I

    iget-boolean v3, p1, Ld/j/b/c/j5/i0$a;->b:Z

    iget v4, p1, Ld/j/b/c/j5/i0$a;->c:I

    iget v5, p1, Ld/j/b/c/j5/i0$a;->d:I

    iget-object v6, p1, Ld/j/b/c/j5/i0$a;->h:[I

    iget v7, p1, Ld/j/b/c/j5/i0$a;->i:I

    invoke-static/range {v2 .. v7}, Ld/j/b/c/j5/k;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ld/j/b/c/f3$b;

    invoke-direct {p3}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {p3, p0}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/j/b/c/f3$b;->K(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    iget p2, p1, Ld/j/b/c/j5/i0$a;->k:I

    invoke-virtual {p0, p2}, Ld/j/b/c/f3$b;->n0(I)Ld/j/b/c/f3$b;

    move-result-object p0

    iget p2, p1, Ld/j/b/c/j5/i0$a;->l:I

    invoke-virtual {p0, p2}, Ld/j/b/c/f3$b;->S(I)Ld/j/b/c/f3$b;

    move-result-object p0

    iget p1, p1, Ld/j/b/c/j5/i0$a;->m:F

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->c0(F)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->V(Ljava/util/List;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->c:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->d:Ld/j/b/c/z4/q0/s$a;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/z4/q0/s;->a()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Ld/j/b/c/z4/q0/s;->l:J

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Ld/j/b/c/z4/q0/s;->l:J

    iget-object v1, v7, Ld/j/b/c/z4/q0/s;->c:Ld/j/b/c/z4/d0;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Ld/j/b/c/z4/q0/s;->f:[Z

    invoke-static {v9, v0, v8, v1}, Ld/j/b/c/j5/i0;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-virtual {v7, v9, v0, v8}, Ld/j/b/c/z4/q0/s;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Ld/j/b/c/j5/i0;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-virtual {v7, v9, v0, v11}, Ld/j/b/c/z4/q0/s;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Ld/j/b/c/z4/q0/s;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Ld/j/b/c/z4/q0/s;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/z4/q0/s;->g(JIIJ)V

    iget-wide v5, v7, Ld/j/b/c/z4/q0/s;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/z4/q0/s;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/z4/q0/s;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/q0/s;->m:J

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->f:[Z

    invoke-static {v0}, Ld/j/b/c/j5/i0;->a([Z)V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0}, Ld/j/b/c/z4/q0/w;->d()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0}, Ld/j/b/c/z4/q0/w;->d()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0}, Ld/j/b/c/z4/q0/w;->d()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0}, Ld/j/b/c/z4/q0/w;->d()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0}, Ld/j/b/c/z4/q0/w;->d()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->d:Ld/j/b/c/z4/q0/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/z4/q0/s$a;->f()V

    :cond_0
    return-void
.end method

.method public d(Ld/j/b/c/z4/o;Ld/j/b/c/z4/q0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->a()V

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/q0/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/q0/s;->c:Ld/j/b/c/z4/d0;

    new-instance v1, Ld/j/b/c/z4/q0/s$a;

    invoke-direct {v1, v0}, Ld/j/b/c/z4/q0/s$a;-><init>(Ld/j/b/c/z4/d0;)V

    iput-object v1, p0, Ld/j/b/c/z4/q0/s;->d:Ld/j/b/c/z4/q0/s$a;

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->a:Ld/j/b/c/z4/q0/e0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/z4/q0/e0;->b(Ld/j/b/c/z4/o;Ld/j/b/c/z4/q0/i0$d;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Ld/j/b/c/z4/q0/s;->m:J

    :cond_0
    return-void
.end method

.method public final g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->d:Ld/j/b/c/z4/q0/s$a;

    iget-boolean v1, p0, Ld/j/b/c/z4/q0/s;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/j/b/c/z4/q0/s$a;->a(JIZ)V

    iget-boolean p1, p0, Ld/j/b/c/z4/q0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->b(I)Z

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->b(I)Z

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->b(I)Z

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1}, Ld/j/b/c/z4/q0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1}, Ld/j/b/c/z4/q0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1}, Ld/j/b/c/z4/q0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->c:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/z4/q0/s;->b:Ljava/lang/String;

    iget-object p3, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    iget-object v1, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    invoke-static {p2, p3, v0, v1}, Ld/j/b/c/z4/q0/s;->i(Ljava/lang/String;Ld/j/b/c/z4/q0/w;Ld/j/b/c/z4/q0/w;Ld/j/b/c/z4/q0/w;)Ld/j/b/c/f3;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/z4/q0/s;->e:Z

    :cond_0
    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    iget-object p3, p1, Ld/j/b/c/z4/q0/w;->d:[B

    iget p1, p1, Ld/j/b/c/z4/q0/w;->e:I

    invoke-static {p3, p1}, Ld/j/b/c/j5/i0;->q([BI)I

    move-result p1

    iget-object p3, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    iget-object v0, v0, Ld/j/b/c/z4/q0/w;->d:[B

    invoke-virtual {p3, v0, p1}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p2}, Ld/j/b/c/j5/m0;->V(I)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->a:Ld/j/b/c/z4/q0/e0;

    iget-object p3, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p5, p6, p3}, Ld/j/b/c/z4/q0/e0;->a(JLd/j/b/c/j5/m0;)V

    :cond_1
    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    iget-object p3, p1, Ld/j/b/c/z4/q0/w;->d:[B

    iget p1, p1, Ld/j/b/c/z4/q0/w;->e:I

    invoke-static {p3, p1}, Ld/j/b/c/j5/i0;->q([BI)I

    move-result p1

    iget-object p3, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    iget-object p4, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    iget-object p4, p4, Ld/j/b/c/z4/q0/w;->d:[B

    invoke-virtual {p3, p4, p1}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p2}, Ld/j/b/c/j5/m0;->V(I)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->a:Ld/j/b/c/z4/q0/e0;

    iget-object p2, p0, Ld/j/b/c/z4/q0/s;->n:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p5, p6, p2}, Ld/j/b/c/z4/q0/e0;->a(JLd/j/b/c/j5/m0;)V

    :cond_2
    return-void
.end method

.method public final h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->d:Ld/j/b/c/z4/q0/s$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/z4/q0/s$a;->e([BII)V

    iget-boolean v0, p0, Ld/j/b/c/z4/q0/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/z4/q0/w;->a([BII)V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/z4/q0/w;->a([BII)V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/z4/q0/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/z4/q0/w;->a([BII)V

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/z4/q0/w;->a([BII)V

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/q0/s;->d:Ld/j/b/c/z4/q0/s$a;

    iget-boolean v7, p0, Ld/j/b/c/z4/q0/s;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/z4/q0/s$a;->g(JIIJZ)V

    iget-boolean p1, p0, Ld/j/b/c/z4/q0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->g:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->e(I)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->h:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->e(I)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->i:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->e(I)V

    :cond_0
    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->j:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->e(I)V

    iget-object p1, p0, Ld/j/b/c/z4/q0/s;->k:Ld/j/b/c/z4/q0/w;

    invoke-virtual {p1, p4}, Ld/j/b/c/z4/q0/w;->e(I)V

    return-void
.end method
