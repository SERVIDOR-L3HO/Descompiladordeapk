.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
