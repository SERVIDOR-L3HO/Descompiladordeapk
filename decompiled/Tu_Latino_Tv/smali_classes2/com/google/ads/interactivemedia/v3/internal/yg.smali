.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/yh;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/eq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:Lcom/google/ads/interactivemedia/v3/internal/yh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yh;->l(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    return-void
.end method
