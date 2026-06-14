.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->E(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    return-void
.end method
