.class public final Lcom/google/ads/interactivemedia/v3/internal/ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eh;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/eh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ej;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->b:Lcom/google/ads/interactivemedia/v3/internal/eh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
