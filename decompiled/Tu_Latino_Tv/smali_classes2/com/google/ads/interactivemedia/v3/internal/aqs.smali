.class public final Lcom/google/ads/interactivemedia/v3/internal/aqs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    const-string v0, "gads:ads_service_force_stop:red_button"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqs;->a:Lcom/google/ads/interactivemedia/v3/internal/aqq;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    return-void
.end method
