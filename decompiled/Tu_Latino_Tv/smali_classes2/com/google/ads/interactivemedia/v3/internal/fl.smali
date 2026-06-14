.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/gj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/gj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->O(Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    return-void
.end method
