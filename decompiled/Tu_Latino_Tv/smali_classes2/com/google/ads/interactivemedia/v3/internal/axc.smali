.class public final Lcom/google/ads/interactivemedia/v3/internal/axc;
.super Lcom/google/ads/interactivemedia/v3/internal/avx;
.source ""


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avs;

.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avs;Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avi;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/axq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->s()Lcom/google/ads/interactivemedia/v3/internal/axr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axc;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
