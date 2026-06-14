.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/akg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/akl;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/bq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->a:Lcom/google/ads/interactivemedia/v3/internal/akl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->a:Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object v0

    return-object v0
.end method
