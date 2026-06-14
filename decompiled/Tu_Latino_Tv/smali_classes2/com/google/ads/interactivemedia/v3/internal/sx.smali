.class public final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/tc;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/td;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->g:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    return-void
.end method

.method private final u(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    return-void
.end method

.method public final bm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bm()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bo()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/td;->f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    return-wide v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sx;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    return-wide v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->u(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->g:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V

    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(J)V

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->o(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    return-void
.end method
