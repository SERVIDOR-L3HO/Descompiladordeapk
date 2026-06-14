.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ave;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final b:Lcom/google/ads/interactivemedia/v3/internal/avf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ave;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:I

    return v0
.end method
