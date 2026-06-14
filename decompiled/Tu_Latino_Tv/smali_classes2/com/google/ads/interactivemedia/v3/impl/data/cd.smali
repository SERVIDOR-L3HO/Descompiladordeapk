.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/cd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/atf;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/at;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/cd;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/at;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/at;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract downloadBandwidthKbps()Ljava/lang/Integer;
.end method
