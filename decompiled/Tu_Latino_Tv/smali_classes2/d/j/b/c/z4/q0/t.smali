.class public final Ld/j/b/c/z4/q0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/q0/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/m0;

.field public b:Ld/j/b/c/z4/d0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/j5/m0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/q0/t;->d:J

    return-void
.end method


# virtual methods
.method public b(Ld/j/b/c/j5/m0;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/z4/q0/t;->b:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/j/b/c/z4/q0/t;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    iget v1, p0, Ld/j/b/c/z4/q0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v3

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->f()I

    move-result v4

    iget-object v5, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v5

    iget v6, p0, Ld/j/b/c/z4/q0/t;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ld/j/b/c/z4/q0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/j/b/c/j5/m0;->U(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->H()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->H()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->H()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld/j/b/c/j5/m0;->V(I)V

    iget-object v1, p0, Ld/j/b/c/z4/q0/t;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->G()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ld/j/b/c/z4/q0/t;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ld/j/b/c/z4/q0/t;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Ld/j/b/c/z4/q0/t;->e:I

    iget v2, p0, Ld/j/b/c/z4/q0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/z4/q0/t;->b:Ld/j/b/c/z4/d0;

    invoke-interface {v1, p1, v0}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget p1, p0, Ld/j/b/c/z4/q0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/b/c/z4/q0/t;->f:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/z4/q0/t;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/q0/t;->d:J

    return-void
.end method

.method public d(Ld/j/b/c/z4/o;Ld/j/b/c/z4/q0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->a()V

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/q0/t;->b:Ld/j/b/c/z4/d0;

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/z4/q0/t;->b:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/j/b/c/z4/q0/t;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Ld/j/b/c/z4/q0/t;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Ld/j/b/c/z4/q0/t;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/z4/q0/t;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Ld/j/b/c/z4/q0/t;->b:Ld/j/b/c/z4/d0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/z4/q0/t;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ld/j/b/c/z4/q0/t;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Ld/j/b/c/z4/q0/t;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/z4/q0/t;->e:I

    iput p1, p0, Ld/j/b/c/z4/q0/t;->f:I

    return-void
.end method
