.class public final Ld/j/b/c/e5/r1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/e5/c1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/e5/n0;",
        "Ld/j/b/c/e5/c1$a<",
        "Ld/j/b/c/e5/n1/i<",
        "Ld/j/b/c/e5/r1/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/r1/c$a;

.field public final c:Ld/j/b/c/i5/u0;

.field public final d:Ld/j/b/c/i5/m0;

.field public final e:Ld/j/b/c/x4/f0;

.field public final f:Ld/j/b/c/i5/o;

.field public final g:Ld/j/b/c/x4/d0$a;

.field public final h:Ld/j/b/c/i5/k0;

.field public final i:Ld/j/b/c/e5/s0$a;

.field public final j:Ld/j/b/c/i5/j;

.field public final k:Ld/j/b/c/e5/j1;

.field public final l:Ld/j/b/c/e5/c0;

.field public m:Ld/j/b/c/e5/n0$a;

.field public n:Ld/j/b/c/e5/r1/e/a;

.field public o:[Ld/j/b/c/e5/n1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/r1/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/j/b/c/e5/c1;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/e5/r1/c$a;Ld/j/b/c/i5/u0;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Ld/j/b/c/i5/m0;Ld/j/b/c/i5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->n:Ld/j/b/c/e5/r1/e/a;

    iput-object p2, p0, Ld/j/b/c/e5/r1/d;->a:Ld/j/b/c/e5/r1/c$a;

    iput-object p3, p0, Ld/j/b/c/e5/r1/d;->c:Ld/j/b/c/i5/u0;

    iput-object p10, p0, Ld/j/b/c/e5/r1/d;->d:Ld/j/b/c/i5/m0;

    iput-object p6, p0, Ld/j/b/c/e5/r1/d;->e:Ld/j/b/c/x4/f0;

    iput-object p7, p0, Ld/j/b/c/e5/r1/d;->g:Ld/j/b/c/x4/d0$a;

    iput-object p8, p0, Ld/j/b/c/e5/r1/d;->h:Ld/j/b/c/i5/k0;

    iput-object p9, p0, Ld/j/b/c/e5/r1/d;->i:Ld/j/b/c/e5/s0$a;

    iput-object p11, p0, Ld/j/b/c/e5/r1/d;->j:Ld/j/b/c/i5/j;

    iput-object p4, p0, Ld/j/b/c/e5/r1/d;->l:Ld/j/b/c/e5/c0;

    invoke-static {p1, p6}, Ld/j/b/c/e5/r1/d;->p(Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/x4/f0;)Ld/j/b/c/e5/j1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->k:Ld/j/b/c/e5/j1;

    const/4 p1, 0x0

    invoke-static {p1}, Ld/j/b/c/e5/r1/d;->r(I)[Ld/j/b/c/e5/n1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    invoke-interface {p4, p1}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    return-void
.end method

.method public static p(Ld/j/b/c/e5/r1/e/a;Ld/j/b/c/x4/f0;)Ld/j/b/c/e5/j1;
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Ld/j/b/c/e5/i1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Ld/j/b/c/e5/r1/e/a$b;->j:[Ld/j/b/c/f3;

    array-length v4, v3

    new-array v4, v4, [Ld/j/b/c/f3;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Ld/j/b/c/x4/f0;->a(Ld/j/b/c/f3;)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/j/b/c/f3;->b(I)Ld/j/b/c/f3;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ld/j/b/c/e5/i1;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ld/j/b/c/e5/j1;

    invoke-direct {p0, v0}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    return-object p0
.end method

.method public static r(I)[Ld/j/b/c/e5/n1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/r1/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Ld/j/b/c/e5/n1/i;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/c/g5/v;J)Ld/j/b/c/e5/n1/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/g5/v;",
            "J)",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/r1/c;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Ld/j/b/c/e5/r1/d;->k:Ld/j/b/c/e5/j1;

    invoke-interface/range {p1 .. p1}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v0

    iget-object v2, v13, Ld/j/b/c/e5/r1/d;->a:Ld/j/b/c/e5/r1/c$a;

    iget-object v3, v13, Ld/j/b/c/e5/r1/d;->d:Ld/j/b/c/i5/m0;

    iget-object v4, v13, Ld/j/b/c/e5/r1/d;->n:Ld/j/b/c/e5/r1/e/a;

    iget-object v7, v13, Ld/j/b/c/e5/r1/d;->c:Ld/j/b/c/i5/u0;

    iget-object v8, v13, Ld/j/b/c/e5/r1/d;->f:Ld/j/b/c/i5/o;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v8}, Ld/j/b/c/e5/r1/c$a;->a(Ld/j/b/c/i5/m0;Ld/j/b/c/e5/r1/e/a;ILd/j/b/c/g5/v;Ld/j/b/c/i5/u0;Ld/j/b/c/i5/o;)Ld/j/b/c/e5/r1/c;

    move-result-object v4

    new-instance v14, Ld/j/b/c/e5/n1/i;

    iget-object v1, v13, Ld/j/b/c/e5/r1/d;->n:Ld/j/b/c/e5/r1/e/a;

    iget-object v1, v1, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Ld/j/b/c/e5/r1/e/a$b;->a:I

    iget-object v6, v13, Ld/j/b/c/e5/r1/d;->j:Ld/j/b/c/i5/j;

    iget-object v9, v13, Ld/j/b/c/e5/r1/d;->e:Ld/j/b/c/x4/f0;

    iget-object v10, v13, Ld/j/b/c/e5/r1/d;->g:Ld/j/b/c/x4/d0$a;

    iget-object v11, v13, Ld/j/b/c/e5/r1/d;->h:Ld/j/b/c/i5/k0;

    iget-object v12, v13, Ld/j/b/c/e5/r1/d;->i:Ld/j/b/c/e5/s0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Ld/j/b/c/e5/n1/i;-><init>(I[I[Ld/j/b/c/f3;Ld/j/b/c/e5/n1/j;Ld/j/b/c/e5/c1$a;Ld/j/b/c/i5/j;JLd/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;)V

    return-object v14
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ld/j/b/c/e5/n1/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ld/j/b/c/e5/n1/i;->d(JLd/j/b/c/i4;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n1/i;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/r1/d;->s(Ld/j/b/c/e5/n1/i;)V

    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->h(J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/g5/v;

    iget-object v4, p0, Ld/j/b/c/e5/r1/d;->k:Ld/j/b/c/e5/j1;

    invoke-interface {v3}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ld/j/b/c/g5/y;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Ld/j/b/c/c5/h0;

    invoke-interface {v3, v5}, Ld/j/b/c/g5/y;->e(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Ld/j/b/c/c5/h0;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(J)J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ld/j/b/c/e5/n1/i;->T(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->m:Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Ld/j/b/c/e5/n1/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ld/j/b/c/e5/n1/i;->E()Ld/j/b/c/e5/n1/j;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/r1/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Ld/j/b/c/e5/r1/c;->b(Ld/j/b/c/g5/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld/j/b/c/e5/n1/i;->Q()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p5, p6}, Ld/j/b/c/e5/r1/d;->a(Ld/j/b/c/g5/v;J)Ld/j/b/c/e5/n1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ld/j/b/c/e5/r1/d;->r(I)[Ld/j/b/c/e5/n1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/c/e5/r1/d;->l:Ld/j/b/c/e5/c0;

    iget-object p2, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    invoke-interface {p1, p2}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->p:Ld/j/b/c/e5/c1;

    return-wide p5
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->d:Ld/j/b/c/i5/m0;

    invoke-interface {v0}, Ld/j/b/c/i5/m0;->a()V

    return-void
.end method

.method public s(Ld/j/b/c/e5/n1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/r1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/c/e5/r1/d;->m:Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->k:Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ld/j/b/c/e5/n1/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/n1/i;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/r1/d;->m:Ld/j/b/c/e5/n0$a;

    return-void
.end method

.method public w(Ld/j/b/c/e5/r1/e/a;)V
    .locals 4

    iput-object p1, p0, Ld/j/b/c/e5/r1/d;->n:Ld/j/b/c/e5/r1/e/a;

    iget-object v0, p0, Ld/j/b/c/e5/r1/d;->o:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/n1/i;->E()Ld/j/b/c/e5/n1/j;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/r1/c;

    invoke-interface {v3, p1}, Ld/j/b/c/e5/r1/c;->e(Ld/j/b/c/e5/r1/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/r1/d;->m:Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method
