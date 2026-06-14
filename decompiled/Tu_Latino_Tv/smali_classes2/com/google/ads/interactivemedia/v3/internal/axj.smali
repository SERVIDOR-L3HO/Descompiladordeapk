.class public Lcom/google/ads/interactivemedia/v3/internal/axj;
.super Lcom/google/ads/interactivemedia/v3/internal/aup;
.source ""

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/ads/interactivemedia/v3/internal/atm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/atm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
