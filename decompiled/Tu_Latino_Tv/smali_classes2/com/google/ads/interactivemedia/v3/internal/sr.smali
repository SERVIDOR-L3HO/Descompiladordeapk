.class public final Lcom/google/ads/interactivemedia/v3/internal/sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zn;)V
    .locals 0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Lcom/google/ads/interactivemedia/v3/internal/sq;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    return-void
.end method
