.class public final Ld/j/b/c/e5/m1/m$d;
.super Ld/j/b/c/e5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/n4;Ld/j/c/b/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/n4;",
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/c/e5/g0;-><init>(Ld/j/b/c/n4;)V

    invoke-virtual {p1}, Ld/j/b/c/n4;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    new-instance v0, Ld/j/b/c/n4$b;

    invoke-direct {v0}, Ld/j/b/c/n4$b;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ld/j/b/c/n4;->m()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1, v0, v2}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object v3, v0, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ld/j/c/b/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ld/j/b/c/j5/f;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ld/j/b/c/e5/m1/m$d;->h:Ld/j/c/b/a0;

    return-void
.end method


# virtual methods
.method public k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;
    .locals 12

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Ld/j/b/c/e5/g0;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$d;->h:Ld/j/c/b/a0;

    iget-object v1, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld/j/b/c/e5/m1/i;

    iget-wide v0, p2, Ld/j/b/c/n4$b;->k:J

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, v9, Ld/j/b/c/e5/m1/i;->l:J

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v9}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    const-wide/16 v0, 0x0

    new-instance v3, Ld/j/b/c/n4$b;

    invoke-direct {v3}, Ld/j/b/c/n4$b;-><init>()V

    const/4 v4, 0x0

    move-wide v7, v0

    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    invoke-virtual {v0, v4, v3, p3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$d;->h:Ld/j/c/b/a0;

    iget-object v1, v3, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8, v2, v0}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v4, p1, :cond_2

    iget-wide v10, v3, Ld/j/b/c/n4$b;->k:J

    invoke-static {v10, v11, v2, v0}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide v0

    add-long/2addr v7, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p2, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    iget-object v3, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iget v4, p2, Ld/j/b/c/n4$b;->j:I

    iget-boolean v10, p2, Ld/j/b/c/n4$b;->m:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Ld/j/b/c/n4$b;->z(Ljava/lang/Object;Ljava/lang/Object;IJJLd/j/b/c/e5/m1/i;Z)Ld/j/b/c/n4$b;

    return-object p2
.end method

.method public s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Ld/j/b/c/e5/g0;->s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iget p3, p2, Ld/j/b/c/n4$d;->G:I

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p1, p4}, Ld/j/b/c/e5/m1/m$d;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object p3

    iget-object p3, p3, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$d;->h:Ld/j/c/b/a0;

    invoke-virtual {v0, p3}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/m1/i;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/m1/i;

    iget-wide v0, p2, Ld/j/b/c/n4$d;->I:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p3}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide v0

    iget-wide v3, p2, Ld/j/b/c/n4$d;->F:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide p3, p3, Ld/j/b/c/e5/m1/i;->l:J

    cmp-long p1, p3, v5

    if-eqz p1, :cond_1

    sub-long/2addr p3, v0

    iput-wide p3, p2, Ld/j/b/c/n4$d;->F:J

    goto :goto_0

    :cond_0
    iget p3, p2, Ld/j/b/c/n4$d;->H:I

    invoke-super {p0, p3, p1, p4}, Ld/j/b/c/e5/g0;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object p3

    iget-wide v3, p3, Ld/j/b/c/n4$b;->l:J

    iget-object p4, p0, Ld/j/b/c/e5/m1/m$d;->h:Ld/j/c/b/a0;

    iget-object p3, p3, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/m1/i;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/m1/i;

    iget p4, p2, Ld/j/b/c/n4$d;->H:I

    invoke-virtual {p0, p4, p1}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p1

    iget-wide v5, p2, Ld/j/b/c/n4$d;->F:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v2, p3}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide p3

    iget-wide v2, p1, Ld/j/b/c/n4$b;->l:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Ld/j/b/c/n4$d;->F:J

    :cond_1
    :goto_0
    iput-wide v0, p2, Ld/j/b/c/n4$d;->I:J

    return-object p2
.end method
