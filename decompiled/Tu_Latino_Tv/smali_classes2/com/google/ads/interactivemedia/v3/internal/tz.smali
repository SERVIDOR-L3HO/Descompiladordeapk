.class public final Lcom/google/ads/interactivemedia/v3/internal/tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wl;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/bdz;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d(J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-object v1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/wl;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    return-void
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
