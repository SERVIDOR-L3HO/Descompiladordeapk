.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hv;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;IJJI)V
    .locals 0

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hw;->c(Lcom/google/ads/interactivemedia/v3/internal/hv;IJ)V

    return-void
.end method
