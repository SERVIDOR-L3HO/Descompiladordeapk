.class public Lcom/google/ads/interactivemedia/v3/internal/bqk;
.super Lcom/google/ads/interactivemedia/v3/internal/bqj;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bql;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bql;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    :goto_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->i()V

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqk;->a()Lcom/google/ads/interactivemedia/v3/internal/bql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqk;->a()Lcom/google/ads/interactivemedia/v3/internal/bql;

    move-result-object v0

    return-object v0
.end method

.method public final bc()V
    .locals 2

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->e()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    :cond_0
    return-void
.end method
