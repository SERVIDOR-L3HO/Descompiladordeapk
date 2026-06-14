.class public final Lcom/google/ads/interactivemedia/v3/internal/fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/gc;Z)Lcom/google/ads/interactivemedia/v3/internal/iw;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->k(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/is;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/iw;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->M(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->j()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
