.class public final Lcom/google/ads/interactivemedia/v3/internal/bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;)V

    throw p0
.end method
