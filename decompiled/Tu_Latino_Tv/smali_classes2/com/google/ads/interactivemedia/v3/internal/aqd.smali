.class public final Lcom/google/ads/interactivemedia/v3/internal/aqd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aqd;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bdy;

.field private final d:Lcom/google/ads/interactivemedia/v3/impl/data/aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aj;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->d:Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aqn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->d:Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    return-object v0
.end method
