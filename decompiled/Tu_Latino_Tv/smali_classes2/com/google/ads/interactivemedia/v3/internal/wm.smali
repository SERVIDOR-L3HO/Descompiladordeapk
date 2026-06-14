.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wn;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(Lcom/google/ads/interactivemedia/v3/internal/wn;)Lcom/google/ads/interactivemedia/v3/internal/wp;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/wp;->X(IJJ)V

    return-void
.end method
