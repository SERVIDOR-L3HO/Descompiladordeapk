.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ake;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajz;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajz;->b:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajz;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajz;->b:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->d(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method
