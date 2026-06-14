.class public final Lcom/google/ads/interactivemedia/v3/internal/avy;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->q(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/axg;->d:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->k(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->size()I

    move-result v0

    return v0
.end method
