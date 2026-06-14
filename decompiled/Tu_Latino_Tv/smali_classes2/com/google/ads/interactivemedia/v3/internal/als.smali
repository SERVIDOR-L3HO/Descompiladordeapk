.class public final Lcom/google/ads/interactivemedia/v3/internal/als;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/l;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alt;Ld/j/b/e/p/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Ld/j/b/e/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->a(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alt;->a(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getSDKVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
