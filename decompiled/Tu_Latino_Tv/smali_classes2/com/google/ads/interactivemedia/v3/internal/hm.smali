.class public final Lcom/google/ads/interactivemedia/v3/internal/hm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/hn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->s:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fa;)V

    return-object v0
.end method
