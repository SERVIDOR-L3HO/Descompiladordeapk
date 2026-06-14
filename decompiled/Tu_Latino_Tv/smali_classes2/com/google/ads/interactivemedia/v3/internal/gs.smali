.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gt;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/avk;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/te;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gt;Lcom/google/ads/interactivemedia/v3/internal/avk;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->b:Lcom/google/ads/interactivemedia/v3/internal/avk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->b:Lcom/google/ads/interactivemedia/v3/internal/avk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->c:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->j(Lcom/google/ads/interactivemedia/v3/internal/avk;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    return-void
.end method
