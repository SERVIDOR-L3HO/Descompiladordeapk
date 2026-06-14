.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ji;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ji;->q(IJJ)V

    return-void
.end method
