.class public final Ld/j/b/c/e5/m1/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Ld/j/b/c/e5/m1/i;JJ[J)Ld/j/b/c/e5/m1/i;
    .locals 7

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p0}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide p1

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    move v2, v0

    :goto_0
    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v3, v0, p1

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Ld/j/b/c/e5/m1/i;->y(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Ld/j/b/c/e5/m1/i;->v(IZ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    array-length p1, p5

    invoke-virtual {p0, v2, p1}, Ld/j/b/c/e5/m1/i;->l(II)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    invoke-virtual {p0, v2, p5}, Ld/j/b/c/e5/m1/i;->m(I[J)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    invoke-virtual {p0, v2, p3, p4}, Ld/j/b/c/e5/m1/i;->u(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p0

    :goto_1
    array-length p0, p5

    if-ge p1, p0, :cond_1

    aget-wide v3, p5, p1

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ld/j/b/c/e5/m1/i;->B(II)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    move p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v3

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Ld/j/b/c/e5/m1/n;->b(Ld/j/b/c/e5/m1/i;IJJ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/j/b/c/e5/m1/i;IJJ)Ld/j/b/c/e5/m1/i;
    .locals 3

    neg-long p2, p2

    add-long/2addr p2, p4

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget p4, p0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge p1, p4, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p4

    iget-wide p4, p4, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    add-long/2addr p4, p2

    invoke-virtual {p0, p1, p4, p5}, Ld/j/b/c/e5/m1/i;->o(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static c(Ld/j/b/c/e5/m1/i;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p0

    iget p0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J
    .locals 1

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Ld/j/b/c/e5/o0;->b:I

    iget p2, p2, Ld/j/b/c/e5/o0;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Ld/j/b/c/e5/m1/n;->e(JIILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget p2, p2, Ld/j/b/c/e5/o0;->e:I

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static e(JIILd/j/b/c/e5/m1/i;)J
    .locals 7

    invoke-virtual {p4, p2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-wide v1, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    sub-long/2addr p0, v1

    iget v1, p4, Ld/j/b/c/e5/m1/i;->m:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v5, v4, v2

    sub-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Ld/j/b/c/e5/m1/i$b;->q:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static f(JILd/j/b/c/e5/m1/i;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Ld/j/b/c/e5/m1/i;->j:I

    :cond_0
    iget v0, p3, Ld/j/b/c/e5/m1/i;->m:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v3

    iget-wide v4, v3, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    sub-long v6, p0, v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, v0}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v3, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v6, v5, v4

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Ld/j/b/c/e5/m1/i$b;->q:J

    sub-long/2addr v1, v4

    iget-wide v6, v3, Ld/j/b/c/e5/m1/i$b;->k:J

    add-long/2addr v4, v6

    sub-long v8, p0, v1

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J
    .locals 1

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Ld/j/b/c/e5/o0;->b:I

    iget p2, p2, Ld/j/b/c/e5/o0;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Ld/j/b/c/e5/m1/n;->i(JIILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget p2, p2, Ld/j/b/c/e5/o0;->e:I

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/e5/m1/n;->j(JILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static h(Ld/j/b/c/x3;Ld/j/b/c/e5/m1/i;)J
    .locals 5

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->I()I

    move-result v1

    new-instance v4, Ld/j/b/c/n4$b;

    invoke-direct {v4}, Ld/j/b/c/n4$b;-><init>()V

    invoke-virtual {v0, v1, v4}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->l()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    invoke-static {v1, v4}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {p0}, Ld/j/b/c/x3;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ld/j/b/c/x3;->s()I

    move-result v0

    invoke-interface {p0}, Ld/j/b/c/x3;->M()I

    move-result v1

    invoke-interface {p0}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1, p1}, Ld/j/b/c/e5/m1/n;->i(JIILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p0}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, -0x1

    invoke-static {v1, v2, p0, p1}, Ld/j/b/c/e5/m1/n;->j(JILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JIILd/j/b/c/e5/m1/i;)J
    .locals 7

    invoke-virtual {p4, p2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-wide v1, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    add-long/2addr p0, v1

    iget v1, p4, Ld/j/b/c/e5/m1/i;->m:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v5, v4, v2

    add-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Ld/j/b/c/e5/m1/i$b;->q:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static j(JILd/j/b/c/e5/m1/i;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Ld/j/b/c/e5/m1/i;->j:I

    :cond_0
    iget v0, p3, Ld/j/b/c/e5/m1/i;->m:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v3

    iget-wide v4, v3, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v4, v1

    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v0}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v8, v7, v6

    add-long/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Ld/j/b/c/e5/m1/i$b;->q:J

    sub-long/2addr v1, v6

    iget-wide v8, v3, Ld/j/b/c/e5/m1/i$b;->k:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
