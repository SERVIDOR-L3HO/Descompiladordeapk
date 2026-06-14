.class public abstract Lcom/google/ads/interactivemedia/v3/internal/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hh;
.implements Lcom/google/ads/interactivemedia/v3/internal/hi;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/go;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/hj;

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private f:I

.field private g:Lcom/google/ads/interactivemedia/v3/internal/uf;

.field private h:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    return-void
.end method

.method private final Q(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->v(JZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->a()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->w()V

    return-void
.end method

.method public final B(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->Q(JZ)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    return-void
.end method

.method public synthetic D(FF)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->x()V

    return-void
.end method

.method public final F()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->y()V

    return-void
.end method

.method public final G()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final J()[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->h:[Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0
.end method

.method public K(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->a:I

    return v0
.end method

.method public final bg()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    return v0
.end method

.method public final bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uf;->a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->i:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p3

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uf;->b(J)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    return-wide v0
.end method

.method public final h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->l:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->P(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->l:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->l:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->l:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->L()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/s;IZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/go;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    return-object v0
.end method

.method public j()Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/hi;
    .locals 0

    return-object p0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/hj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->c:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/iw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/uf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->h:[Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->t()V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/uf;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/eo;->c:Lcom/google/ads/interactivemedia/v3/internal/hj;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/eo;->f:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->u(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eo;->z([Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/uf;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/eo;->Q(JZ)V

    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final r(ILcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;->d()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u(ZZ)V
    .locals 0

    return-void
.end method

.method public v(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z([Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/uf;JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->g:Lcom/google/ads/interactivemedia/v3/internal/uf;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->j:J

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->h:[Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/eo;->i:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/eo;->K(JJ)V

    return-void
.end method
