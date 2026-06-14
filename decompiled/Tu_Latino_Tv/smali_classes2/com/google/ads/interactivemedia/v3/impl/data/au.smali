.class public final Lcom/google/ads/interactivemedia/v3/impl/data/au;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ce;
.source ""


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/cf;
    .locals 3

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/au;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/au;->volume:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/av;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: volume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/ce;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/au;->volume:F

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/au;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/au;->set$0:B

    return-object p0
.end method
