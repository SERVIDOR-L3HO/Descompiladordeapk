.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahu;
.super Lcom/google/ads/interactivemedia/v3/internal/ahv;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lorg/json/JSONObject;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 0

    const/4 p6, 0x0

    invoke-direct {p0, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;[B)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->c:J

    return-void
.end method
