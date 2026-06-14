.class public final Lcom/google/ads/interactivemedia/v3/internal/eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gp;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ho;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/et;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/hh;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/gp;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:Lcom/google/ads/interactivemedia/v3/internal/hh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hh;->O()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/hh;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->d()V

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->b(J)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->d()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:Lcom/google/ads/interactivemedia/v3/internal/hh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:Lcom/google/ads/interactivemedia/v3/internal/hh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->e:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/hh;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/hh;->j()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:Lcom/google/ads/interactivemedia/v3/internal/hh;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->b(J)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->d:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->g(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->e()V

    return-void
.end method
