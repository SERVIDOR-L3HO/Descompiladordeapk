.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/f;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/alt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)V

    return-void
.end method
