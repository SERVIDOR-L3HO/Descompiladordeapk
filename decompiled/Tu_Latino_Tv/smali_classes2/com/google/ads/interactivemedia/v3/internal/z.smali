.class public final Lcom/google/ads/interactivemedia/v3/internal/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/avs;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avs;->d()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avs;->d()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method
