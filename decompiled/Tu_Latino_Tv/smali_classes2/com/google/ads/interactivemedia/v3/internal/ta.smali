.class public final Lcom/google/ads/interactivemedia/v3/internal/ta;
.super Lcom/google/ads/interactivemedia/v3/internal/uo;
.source ""


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sy;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->t()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->s(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    return-void
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final P(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/st;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->r(J)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;->P(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->m()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    add-long/2addr v8, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta;->P(J)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sx;->n(Lcom/google/ads/interactivemedia/v3/internal/te;)V

    :cond_6
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/si;->p()V

    return-void
.end method

.method public final bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ta;->s(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uo;->N()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->t(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ta;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->n(Lcom/google/ads/interactivemedia/v3/internal/te;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uo;->N()V

    :cond_1
    :goto_0
    return-object v0
.end method
