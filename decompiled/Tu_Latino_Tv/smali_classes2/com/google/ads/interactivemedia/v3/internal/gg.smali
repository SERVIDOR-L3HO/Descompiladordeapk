.class public final Lcom/google/ads/interactivemedia/v3/internal/gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ui;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ui;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/gg;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/gg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/gg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/gg;)Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ui;

    return-object p0
.end method
