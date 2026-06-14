.class public final Lcom/google/ads/interactivemedia/v3/internal/alt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->d:Ld/j/b/e/p/l;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alt;)Ld/j/b/e/p/l;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->d:Ld/j/b/e/p/l;

    return-object p0
.end method


# virtual methods
.method public final b()Ld/j/b/e/p/k;
    .locals 4

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:Landroid/content/Context;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/als;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/als;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alt;Ld/j/b/e/p/l;)V

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld/j/b/e/p/k;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alr;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/alr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->d:Ld/j/b/e/p/l;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
