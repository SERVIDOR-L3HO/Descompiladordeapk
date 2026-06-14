.class public final Lcom/google/ads/interactivemedia/v3/internal/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ab;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ab;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ab;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ab;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ab;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:J

    return-wide v0
.end method


# virtual methods
.method public final f()Lcom/google/ads/interactivemedia/v3/internal/ac;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ac;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ac;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ab;)V

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:J

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:F

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:J

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:F

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:J

    return-void
.end method
