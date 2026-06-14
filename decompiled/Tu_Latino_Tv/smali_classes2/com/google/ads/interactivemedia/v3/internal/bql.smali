.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bql;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->e()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bqe;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    return-object v0
.end method
