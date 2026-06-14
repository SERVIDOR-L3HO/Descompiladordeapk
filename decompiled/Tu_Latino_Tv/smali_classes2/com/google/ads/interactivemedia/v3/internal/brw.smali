.class public final Lcom/google/ads/interactivemedia/v3/internal/brw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsi;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bto;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bsr;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->q(Lcom/google/ads/interactivemedia/v3/internal/brs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->d:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brw;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/brw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;[B[B[B)V

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bto;->u(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->bp()Lcom/google/ads/interactivemedia/v3/internal/brr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brr;->aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->d:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->Y(Lcom/google/ads/interactivemedia/v3/internal/bto;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->d:Lcom/google/ads/interactivemedia/v3/internal/bsr;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->aa(Lcom/google/ads/interactivemedia/v3/internal/bsr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->d()I

    move-result v3

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/btm;->a:I

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    move-result v3

    invoke-static {p3, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, v3, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->r(Lcom/google/ads/interactivemedia/v3/internal/bsd;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->Q()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->c()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->d()I

    move-result v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/btm;->c:I

    if-ne v7, v8, :cond_6

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->j()I

    move-result v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-static {p3, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/btm;->d:I

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    invoke-static {p2, v5, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->r(Lcom/google/ads/interactivemedia/v3/internal/bsd;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->Q()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsd;->d()I

    move-result v4

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/btm;->b:I

    if-ne v4, v7, :cond_a

    if-eqz v6, :cond_0

    if-eqz v5, :cond_9

    invoke-static {v6, v5, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->s(Lcom/google/ads/interactivemedia/v3/internal/bpb;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/bqe;)V

    goto :goto_0

    :cond_9
    invoke-static {v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/bto;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bql;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bql;->f()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/btm;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object p3

    move-object v2, v8

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->h(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result p3

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/bsx;Lcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->t(I[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget v6, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->h(Lcom/google/ads/interactivemedia/v3/internal/bsi;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->e([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget-object v3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->n([BILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:I

    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/boq;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-static {v2, v6, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->n(Lcom/google/ads/interactivemedia/v3/internal/bqb;Lcom/google/ads/interactivemedia/v3/internal/brs;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/btm;->b:I

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->t(I[BIILcom/google/ads/interactivemedia/v3/internal/boq;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->i(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 5

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->g()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->d()Lcom/google/ads/interactivemedia/v3/internal/btl;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/btl;->i:Lcom/google/ads/interactivemedia/v3/internal/btl;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->g()V

    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bqz;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqz;->a()Lcom/google/ads/interactivemedia/v3/internal/brb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->b()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->x(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->z(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->c:Lcom/google/ads/interactivemedia/v3/internal/bto;

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brw;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsr;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->n()Z

    move-result p1

    return p1
.end method
