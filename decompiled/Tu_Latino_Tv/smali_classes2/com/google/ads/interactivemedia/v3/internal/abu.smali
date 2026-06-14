.class public final Lcom/google/ads/interactivemedia/v3/internal/abu;
.super Lcom/google/ads/interactivemedia/v3/internal/za;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abz;


# direct methods
.method public constructor <init>(JJLcom/google/ads/interactivemedia/v3/internal/zr;)V
    .locals 7

    iget v5, p5, Lcom/google/ads/interactivemedia/v3/internal/zr;->f:I

    iget v6, p5, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/za;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za;->B(J)J

    move-result-wide p1

    return-wide p1
.end method
