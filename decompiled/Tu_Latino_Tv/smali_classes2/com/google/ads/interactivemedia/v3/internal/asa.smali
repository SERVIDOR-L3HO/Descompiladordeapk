.class public final Lcom/google/ads/interactivemedia/v3/internal/asa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)Lcom/google/ads/interactivemedia/v3/internal/ast;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/arz;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/arz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/arz;->c()Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ary;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ary;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->b()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object p0

    return-object p0
.end method
