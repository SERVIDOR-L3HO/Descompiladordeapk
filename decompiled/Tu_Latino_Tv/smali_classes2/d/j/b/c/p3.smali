.class public final Ld/j/b/c/p3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/n4$b;

.field public final b:Ld/j/b/c/n4$d;

.field public final c:Ld/j/b/c/r4/m1;

.field public final d:Ld/j/b/c/j5/a0;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ld/j/b/c/n3;

.field public i:Ld/j/b/c/n3;

.field public j:Ld/j/b/c/n3;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Ld/j/b/c/r4/m1;Ld/j/b/c/j5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/p3;->c:Ld/j/b/c/r4/m1;

    iput-object p2, p0, Ld/j/b/c/p3;->d:Ld/j/b/c/j5/a0;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    return-void
.end method

.method public static E(Ld/j/b/c/n4;Ljava/lang/Object;JJLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;
    .locals 7

    invoke-virtual {p0, p1, p7}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget v0, p7, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p0, v0, p6}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    invoke-virtual {p0, p1}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    invoke-static {p7}, Ld/j/b/c/p3;->y(Ld/j/b/c/n4$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p6, Ld/j/b/c/n4$d;->H:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object p1, p7, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    invoke-virtual {p7, p2, p3}, Ld/j/b/c/n4$b;->g(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_1

    invoke-virtual {p7, p2, p3}, Ld/j/b/c/n4$b;->f(J)I

    move-result p0

    new-instance p1, Ld/j/b/c/e5/r0$b;

    invoke-direct {p1, v2, p4, p5, p0}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Ld/j/b/c/n4$b;->p(I)I

    move-result v4

    new-instance p0, Ld/j/b/c/e5/r0$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static y(Ld/j/b/c/n4$b;)Z
    .locals 8

    invoke-virtual {p0}, Ld/j/b/c/n4$b;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/c/n4$b;->v(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/n4$b;->t()I

    move-result v3

    invoke-virtual {p0, v3}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ld/j/b/c/n4$b;->g(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Ld/j/b/c/n4$b;->k:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ld/j/b/c/n4$b;->v(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    sub-int/2addr v0, v5

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ld/j/b/c/n4$b;->m(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Ld/j/b/c/n4$b;->k:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method private synthetic z(Ld/j/c/b/y$a;Ld/j/b/c/e5/r0$b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->c:Ld/j/b/c/r4/m1;

    invoke-virtual {p1}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/r4/m1;->e0(Ljava/util/List;Ld/j/b/c/e5/r0$b;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/j/c/b/y$a;Ld/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/p3;->z(Ld/j/c/b/y$a;Ld/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v2, v2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v2}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    invoke-virtual {v1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v1, v1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    :goto_1
    iget-object v2, p0, Ld/j/b/c/p3;->d:Ld/j/b/c/j5/a0;

    new-instance v3, Ld/j/b/c/g1;

    invoke-direct {v3, p0, v0, v1}, Ld/j/b/c/g1;-><init>(Ld/j/b/c/p3;Ld/j/c/b/y$a;Ld/j/b/c/e5/r0$b;)V

    invoke-interface {v2, v3}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/n3;->s(J)V

    :cond_0
    return-void
.end method

.method public D(Ld/j/b/c/n3;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v2, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    :goto_1
    invoke-virtual {p1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object p1

    iget-object v2, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    iput-object v1, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Ld/j/b/c/n3;->t()V

    iget v2, p0, Ld/j/b/c/p3;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld/j/b/c/p3;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/n3;->w(Ld/j/b/c/n3;)V

    invoke-virtual {p0}, Ld/j/b/c/p3;->B()V

    return v1
.end method

.method public F(Ld/j/b/c/n4;Ljava/lang/Object;J)Ld/j/b/c/e5/r0$b;
    .locals 10

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/p3;->G(Ld/j/b/c/n4;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v0, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    iget-object v1, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    invoke-virtual {p1, p2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget v3, v3, Ld/j/b/c/n4$d;->G:I

    if-lt v0, v3, :cond_3

    iget-object v3, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object v3, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v3}, Ld/j/b/c/n4$b;->e()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-wide v7, v3, Ld/j/b/c/n4$b;->k:J

    invoke-virtual {v3, v7, v8}, Ld/j/b/c/n4$b;->g(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-object p2, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    iget-object v3, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-wide v6, v3, Ld/j/b/c/n4$b;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, p2

    iget-object v6, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget-object v7, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Ld/j/b/c/p3;->E(Ld/j/b/c/n4;Ljava/lang/Object;JJLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ld/j/b/c/n4;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    iget-object v1, p0, Ld/j/b/c/p3;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v1, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v1

    iget v1, v1, Ld/j/b/c/n4$b;->j:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Ld/j/b/c/p3;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object p1, p1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide p1, p1, Ld/j/b/c/e5/o0;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v3, v4}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v3

    iget v3, v3, Ld/j/b/c/n4$b;->j:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Ld/j/b/c/p3;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/j/b/c/p3;->e:J

    iget-object p1, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    if-nez p1, :cond_5

    iput-object p2, p0, Ld/j/b/c/p3;->l:Ljava/lang/Object;

    iput-wide v0, p0, Ld/j/b/c/p3;->m:J

    :cond_5
    return-wide v0
.end method

.method public H()Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean v1, v1, Ld/j/b/c/o3;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/n3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    iget-object v0, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v0, v0, Ld/j/b/c/o3;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Ld/j/b/c/p3;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I(Ld/j/b/c/n4;)Z
    .locals 8

    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-object v5, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget v6, p0, Ld/j/b/c/p3;->f:I

    iget-boolean v7, p0, Ld/j/b/c/p3;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ld/j/b/c/n4;->g(ILd/j/b/c/n4$b;Ld/j/b/c/n4$d;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean v2, v2, Ld/j/b/c/o3;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    move-result v2

    iget-object v3, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    invoke-virtual {p0, p1, v3}, Ld/j/b/c/p3;->s(Ld/j/b/c/n4;Ld/j/b/c/o3;)Ld/j/b/c/o3;

    move-result-object p1

    iput-object p1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public J(Ld/j/b/c/n4;JJ)Z
    .locals 8

    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Ld/j/b/c/p3;->s(Ld/j/b/c/n4;Ld/j/b/c/o3;)Ld/j/b/c/o3;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Ld/j/b/c/p3;->i(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, Ld/j/b/c/p3;->d(Ld/j/b/c/o3;Ld/j/b/c/o3;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Ld/j/b/c/o3;->c:J

    invoke-virtual {v1, v4, v5}, Ld/j/b/c/o3;->a(J)Ld/j/b/c/o3;

    move-result-object v4

    iput-object v4, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v3, v3, Ld/j/b/c/o3;->e:J

    iget-wide v5, v1, Ld/j/b/c/o3;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Ld/j/b/c/p3;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ld/j/b/c/n3;->A()V

    iget-wide p1, v1, Ld/j/b/c/o3;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Ld/j/b/c/n3;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-boolean p3, p3, Ld/j/b/c/o3;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Ld/j/b/c/p3;->D(Ld/j/b/c/n3;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public K(Ld/j/b/c/n4;I)Z
    .locals 0

    iput p2, p0, Ld/j/b/c/p3;->f:I

    invoke-virtual {p0, p1}, Ld/j/b/c/p3;->I(Ld/j/b/c/n4;)Z

    move-result p1

    return p1
.end method

.method public L(Ld/j/b/c/n4;Z)Z
    .locals 0

    iput-boolean p2, p0, Ld/j/b/c/p3;->g:Z

    invoke-virtual {p0, p1}, Ld/j/b/c/p3;->I(Ld/j/b/c/n4;)Z

    move-result p1

    return p1
.end method

.method public a()Ld/j/b/c/n3;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    :cond_1
    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    invoke-virtual {v0}, Ld/j/b/c/n3;->t()V

    iget v0, p0, Ld/j/b/c/p3;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/b/c/p3;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    iget-object v1, v0, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    iput-object v1, p0, Ld/j/b/c/p3;->l:Ljava/lang/Object;

    iget-object v0, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v0, v0, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v0, v0, Ld/j/b/c/e5/o0;->d:J

    iput-wide v0, p0, Ld/j/b/c/p3;->m:J

    :cond_2
    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    invoke-virtual {p0}, Ld/j/b/c/p3;->B()V

    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    return-object v0
.end method

.method public b()Ld/j/b/c/n3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    invoke-virtual {p0}, Ld/j/b/c/p3;->B()V

    iget-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    return-object v0
.end method

.method public final c(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ld/j/b/c/o3;Ld/j/b/c/o3;)Z
    .locals 5

    iget-wide v0, p1, Ld/j/b/c/o3;->b:J

    iget-wide v2, p2, Ld/j/b/c/o3;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object p2, p2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/o0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    iget v0, p0, Ld/j/b/c/p3;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/n3;

    iget-object v1, v0, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    iput-object v1, p0, Ld/j/b/c/p3;->l:Ljava/lang/Object;

    iget-object v1, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v1, v1, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v1, v1, Ld/j/b/c/e5/o0;->d:J

    iput-wide v1, p0, Ld/j/b/c/p3;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/n3;->t()V

    invoke-virtual {v0}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    iput-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    iput-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/p3;->k:I

    invoke-virtual {p0}, Ld/j/b/c/p3;->B()V

    return-void
.end method

.method public f([Ld/j/b/c/f4;Ld/j/b/c/g5/d0;Ld/j/b/c/i5/j;Ld/j/b/c/r3;Ld/j/b/c/o3;Ld/j/b/c/g5/e0;)Ld/j/b/c/n3;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/j/b/c/n3;->l()J

    move-result-wide v1

    iget-object v3, v0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    iget-object v3, v3, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-wide v3, v3, Ld/j/b/c/o3;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Ld/j/b/c/o3;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Ld/j/b/c/n3;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Ld/j/b/c/n3;-><init>([Ld/j/b/c/f4;JLd/j/b/c/g5/d0;Ld/j/b/c/i5/j;Ld/j/b/c/r3;Ld/j/b/c/o3;Ld/j/b/c/g5/e0;)V

    iget-object v2, v0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ld/j/b/c/n3;->w(Ld/j/b/c/n3;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    iput-object v1, v0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Ld/j/b/c/p3;->l:Ljava/lang/Object;

    iput-object v1, v0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    iget v2, v0, Ld/j/b/c/p3;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/j/b/c/p3;->k:I

    invoke-virtual {p0}, Ld/j/b/c/p3;->B()V

    return-object v1
.end method

.method public final g(Ld/j/b/c/v3;)Ld/j/b/c/o3;
    .locals 7

    iget-object v1, p1, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v2, p1, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v3, p1, Ld/j/b/c/v3;->d:J

    iget-wide v5, p1, Ld/j/b/c/v3;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/p3;->l(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJ)Ld/j/b/c/o3;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v0, v15, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v0, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-object v3, v7, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget v4, v7, Ld/j/b/c/p3;->f:I

    iget-boolean v5, v7, Ld/j/b/c/p3;->g:Z

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->g(ILd/j/b/c/n4$b;Ld/j/b/c/n4$d;IZ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v7, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v2, v3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object v2

    iget v11, v2, Ld/j/b/c/n4$b;->j:I

    iget-object v2, v7, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-object v2, v2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v15, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v3, v3, Ld/j/b/c/e5/o0;->d:J

    iget-object v5, v7, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    invoke-virtual {v6, v11, v5}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v5

    iget v5, v5, Ld/j/b/c/n4$d;->G:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, v7, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget-object v10, v7, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v0, v15

    move-wide v14, v2

    invoke-virtual/range {v8 .. v15}, Ld/j/b/c/n4;->o(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ld/j/b/c/n3;->j()Ld/j/b/c/n3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Ld/j/b/c/n3;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v2, v2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v2, v2, Ld/j/b/c/e5/o0;->d:J

    goto :goto_0

    :cond_2
    iget-wide v2, v7, Ld/j/b/c/p3;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v7, Ld/j/b/c/p3;->e:J

    :goto_0
    move-wide v12, v2

    move-wide/from16 v3, v16

    move-wide/from16 v18, v8

    move-object v9, v1

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_3
    move-object v0, v15

    move-wide v12, v3

    move-wide v3, v8

    move-object v9, v2

    move-wide v1, v3

    :goto_1
    iget-object v14, v7, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget-object v15, v7, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    move-object/from16 v8, p1

    move-wide v10, v1

    invoke-static/range {v8 .. v15}, Ld/j/b/c/p3;->E(Ld/j/b/c/n4;Ljava/lang/Object;JJLd/j/b/c/n4$d;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;

    move-result-object v5

    cmp-long v8, v3, v16

    if-eqz v8, :cond_5

    iget-wide v8, v0, Ld/j/b/c/o3;->c:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_5

    iget-object v8, v0, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v8, v8, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Ld/j/b/c/p3;->t(Ljava/lang/Object;Ld/j/b/c/n4;)Z

    move-result v8

    invoke-virtual {v5}, Ld/j/b/c/e5/o0;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    iget-wide v3, v0, Ld/j/b/c/o3;->c:J

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    iget-wide v0, v0, Ld/j/b/c/o3;->c:J

    move-wide v8, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v8, v1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/p3;->l(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;
    .locals 5

    iget-object v0, p2, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    invoke-virtual {p2}, Ld/j/b/c/n3;->l()J

    move-result-wide v1

    iget-wide v3, v0, Ld/j/b/c/o3;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Ld/j/b/c/o3;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, Ld/j/b/c/p3;->h(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Ld/j/b/c/p3;->j(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;
    .locals 15

    move-object v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v10, v0, Ld/j/b/c/n3;->f:Ld/j/b/c/o3;

    iget-object v11, v10, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v1, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v2, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v8, v1, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    invoke-virtual {v11}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget v3, v11, Ld/j/b/c/e5/o0;->b:I

    iget-object v0, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v0, v3}, Ld/j/b/c/n4$b;->c(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    return-object v12

    :cond_0
    iget-object v1, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v2, v11, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v1, v3, v2}, Ld/j/b/c/n4$b;->q(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    iget-object v2, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-wide v5, v10, Ld/j/b/c/o3;->c:J

    iget-wide v10, v11, Ld/j/b/c/e5/o0;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ld/j/b/c/p3;->m(Ld/j/b/c/n4;Ljava/lang/Object;IIJJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v10, Ld/j/b/c/o3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v1, v9, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget-object v2, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v3, v2, Ld/j/b/c/n4$b;->j:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-wide/from16 v13, p3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/n4;->o(Ld/j/b/c/n4$d;Ld/j/b/c/n4$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v2, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget v3, v11, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {p0, v8, v2, v3}, Ld/j/b/c/p3;->o(Ld/j/b/c/n4;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v12, v10, Ld/j/b/c/o3;->c:J

    iget-wide v10, v11, Ld/j/b/c/e5/o0;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ld/j/b/c/p3;->n(Ld/j/b/c/n4;Ljava/lang/Object;JJJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v13, p3

    iget v1, v11, Ld/j/b/c/e5/o0;->e:I

    if-eq v1, v2, :cond_5

    iget-object v2, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v2, v1}, Ld/j/b/c/n4$b;->v(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p4}, Ld/j/b/c/p3;->h(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v1, v11, Ld/j/b/c/e5/o0;->e:I

    invoke-virtual {v0, v1}, Ld/j/b/c/n4$b;->p(I)I

    move-result v4

    iget-object v0, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v1, v11, Ld/j/b/c/e5/o0;->e:I

    invoke-virtual {v0, v1}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v1, v11, Ld/j/b/c/e5/o0;->e:I

    invoke-virtual {v0, v1, v4}, Ld/j/b/c/n4$b;->k(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v9, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v2, v11, Ld/j/b/c/e5/o0;->e:I

    invoke-virtual {v1, v2}, Ld/j/b/c/n4$b;->c(I)I

    move-result v1

    if-eq v4, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget v3, v11, Ld/j/b/c/e5/o0;->e:I

    iget-wide v5, v10, Ld/j/b/c/o3;->e:J

    iget-wide v10, v11, Ld/j/b/c/e5/o0;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ld/j/b/c/p3;->m(Ld/j/b/c/n4;Ljava/lang/Object;IIJJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    iget-object v0, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget v1, v11, Ld/j/b/c/e5/o0;->e:I

    invoke-virtual {p0, v8, v0, v1}, Ld/j/b/c/p3;->o(Ld/j/b/c/n4;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v11, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-wide v5, v10, Ld/j/b/c/o3;->e:J

    iget-wide v10, v11, Ld/j/b/c/e5/o0;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ld/j/b/c/p3;->n(Ld/j/b/c/n4;Ljava/lang/Object;JJJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0
.end method

.method public k()Ld/j/b/c/n3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    return-object v0
.end method

.method public final l(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJ)Ld/j/b/c/o3;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    iget-object v4, v0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Ld/j/b/c/e5/o0;->b:I

    iget v6, v0, Ld/j/b/c/e5/o0;->c:I

    iget-wide v9, v0, Ld/j/b/c/e5/o0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Ld/j/b/c/p3;->m(Ld/j/b/c/n4;Ljava/lang/Object;IIJJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Ld/j/b/c/e5/o0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Ld/j/b/c/p3;->n(Ld/j/b/c/n4;Ljava/lang/Object;JJJ)Ld/j/b/c/o3;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ld/j/b/c/n4;Ljava/lang/Object;IIJJ)Ld/j/b/c/o3;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Ld/j/b/c/e5/r0$b;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v2, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v1

    iget v2, v7, Ld/j/b/c/e5/o0;->b:I

    iget v3, v7, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/n4$b;->d(II)J

    move-result-wide v9

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ld/j/b/c/n4$b;->p(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1}, Ld/j/b/c/n4$b;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v6, v7, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v1, v6}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Ld/j/b/c/o3;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Ld/j/b/c/o3;-><init>(Ld/j/b/c/e5/r0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final n(Ld/j/b/c/n4;Ljava/lang/Object;JJJ)Ld/j/b/c/o3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v2, v5}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v5, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v5, v3, v4}, Ld/j/b/c/n4$b;->f(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    iget-object v9, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v9, v5}, Ld/j/b/c/n4$b;->v(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    if-ne v5, v8, :cond_1

    invoke-virtual {v10}, Ld/j/b/c/n4$b;->e()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v10}, Ld/j/b/c/n4$b;->t()I

    move-result v11

    invoke-virtual {v10, v11}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v10, v5}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v10

    iget-object v12, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-wide v13, v12, Ld/j/b/c/n4$b;->k:J

    cmp-long v15, v10, v13

    if-nez v15, :cond_2

    invoke-virtual {v12, v5}, Ld/j/b/c/n4$b;->u(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v5, -0x1

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Ld/j/b/c/e5/r0$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v12}, Ld/j/b/c/p3;->u(Ld/j/b/c/e5/r0$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v12}, Ld/j/b/c/p3;->w(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Ld/j/b/c/p3;->v(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v5}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v5}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-wide v8, v1, Ld/j/b/c/n4$b;->k:J

    :goto_4
    move-wide/from16 v17, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v13

    :goto_5
    cmp-long v1, v17, v13

    if-eqz v1, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v17

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-wide v8, v1, Ld/j/b/c/n4$b;->k:J

    move-wide/from16 v19, v8

    :goto_7
    cmp-long v1, v19, v13

    if-eqz v1, :cond_a

    cmp-long v1, v3, v19

    if-ltz v1, :cond_a

    if-nez v24, :cond_9

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_8
    const-wide/16 v3, 0x0

    int-to-long v5, v6

    sub-long v5, v19, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v13, v3

    new-instance v1, Ld/j/b/c/o3;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Ld/j/b/c/o3;-><init>(Ld/j/b/c/e5/r0$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final o(Ld/j/b/c/n4;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object p1, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p3}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-wide p1, p1, Ld/j/b/c/n4$b;->k:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v0, p3}, Ld/j/b/c/n4$b;->m(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public p(JLd/j/b/c/v3;)Ld/j/b/c/o3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Ld/j/b/c/p3;->g(Ld/j/b/c/v3;)Ld/j/b/c/o3;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    invoke-virtual {p0, p3, v0, p1, p2}, Ld/j/b/c/p3;->i(Ld/j/b/c/n4;Ld/j/b/c/n3;J)Ld/j/b/c/o3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q()Ld/j/b/c/n3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->h:Ld/j/b/c/n3;

    return-object v0
.end method

.method public r()Ld/j/b/c/n3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->i:Ld/j/b/c/n3;

    return-object v0
.end method

.method public s(Ld/j/b/c/n4;Ld/j/b/c/o3;)Ld/j/b/c/o3;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v3}, Ld/j/b/c/p3;->u(Ld/j/b/c/e5/r0$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3}, Ld/j/b/c/p3;->w(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Ld/j/b/c/p3;->v(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Z)Z

    move-result v14

    iget-object v4, v2, Ld/j/b/c/o3;->a:Ld/j/b/c/e5/r0$b;

    iget-object v4, v4, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v5, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v4, v5}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    invoke-virtual {v3}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Ld/j/b/c/e5/o0;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v7, v1}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v5, v3, Ld/j/b/c/e5/o0;->b:I

    iget v6, v3, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v1, v5, v6}, Ld/j/b/c/n4$b;->d(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1}, Ld/j/b/c/n4$b;->o()J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget v4, v3, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v1, v4}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Ld/j/b/c/e5/o0;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v4, v1}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Ld/j/b/c/o3;

    iget-wide v4, v2, Ld/j/b/c/o3;->b:J

    iget-wide v1, v2, Ld/j/b/c/o3;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Ld/j/b/c/o3;-><init>(Ld/j/b/c/e5/r0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final t(Ljava/lang/Object;Ld/j/b/c/n4;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p2, p1, v0}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/n4$b;->e()I

    move-result p1

    iget-object p2, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p2}, Ld/j/b/c/n4$b;->t()I

    move-result p2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object v1, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {v1, p2}, Ld/j/b/c/n4$b;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, p2}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final u(Ld/j/b/c/e5/r0$b;)Z
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Ld/j/b/c/e5/o0;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;Z)Z
    .locals 6

    iget-object p2, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v1, p2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p2

    iget p2, p2, Ld/j/b/c/n4$b;->j:I

    iget-object v0, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    invoke-virtual {p1, p2, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p2

    iget-boolean p2, p2, Ld/j/b/c/n4$d;->A:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    iget-object v3, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    iget v4, p0, Ld/j/b/c/p3;->f:I

    iget-boolean v5, p0, Ld/j/b/c/p3;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/n4;->v(ILd/j/b/c/n4$b;Ld/j/b/c/n4$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, Ld/j/b/c/p3;->u(Ld/j/b/c/e5/r0$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/c/p3;->a:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v0, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    iget-object p2, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Ld/j/b/c/p3;->b:Ld/j/b/c/n4$d;

    invoke-virtual {p1, v0, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p1

    iget p1, p1, Ld/j/b/c/n4$d;->H:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public x(Ld/j/b/c/e5/n0;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/p3;->j:Ld/j/b/c/n3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/j/b/c/n3;->a:Ld/j/b/c/e5/n0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
