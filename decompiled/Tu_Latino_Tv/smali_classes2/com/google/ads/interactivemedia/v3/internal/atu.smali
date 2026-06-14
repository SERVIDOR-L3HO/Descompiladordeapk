.class public final Lcom/google/ads/interactivemedia/v3/internal/atu;
.super Lcom/google/ads/interactivemedia/v3/internal/awm;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->H(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atw;->b:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auj;->n(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
