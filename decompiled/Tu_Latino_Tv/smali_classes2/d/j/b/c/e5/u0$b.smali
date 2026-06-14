.class public final Ld/j/b/c/e5/u0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/e5/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/n0;

.field public final c:J

.field public d:Ld/j/b/c/e5/n0$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/n0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iput-wide p2, p0, Ld/j/b/c/e5/u0$b;->c:J

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/u0$b;)Ld/j/b/c/e5/n0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/e5/u0$b;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v1, p0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/n0;->d(JLd/j/b/c/i4;)J

    move-result-wide p1

    iget-wide v0, p0, Ld/j/b/c/e5/u0$b;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/u0$b;->p(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public f(J)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v1, p0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/e5/u0$b;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v1, p0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->h(J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/n0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v1, p0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide p1

    iget-wide v0, p0, Ld/j/b/c/e5/u0$b;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public l()J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->l()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/e5/u0$b;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/e5/u0$b;->d:Ld/j/b/c/e5/n0$a;

    iget-object p1, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v0, p0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Ld/j/b/c/e5/b1;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Ld/j/b/c/e5/u0$c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/j/b/c/e5/u0$c;->b()Ld/j/b/c/e5/b1;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v4, v0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Ld/j/b/c/e5/n0;->n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Ld/j/b/c/e5/u0$c;

    invoke-virtual {v6}, Ld/j/b/c/e5/u0$c;->b()Ld/j/b/c/e5/b1;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Ld/j/b/c/e5/u0$c;

    iget-wide v7, v0, Ld/j/b/c/e5/u0$b;->c:J

    invoke-direct {v6, v5, v7, v8}, Ld/j/b/c/e5/u0$c;-><init>(Ld/j/b/c/e5/b1;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Ld/j/b/c/e5/u0$b;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public o(Ld/j/b/c/e5/n0;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/u0$b;->d:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public p(Ld/j/b/c/e5/n0;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/u0$b;->d:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->q()V

    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0$b;->a:Ld/j/b/c/e5/n0;

    iget-wide v1, p0, Ld/j/b/c/e5/u0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/n0;->u(JZ)V

    return-void
.end method
