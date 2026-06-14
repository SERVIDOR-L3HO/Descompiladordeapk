.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/yh;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;JII)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->c:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yh;->j(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yh;->n(JI)V

    return-void
.end method
