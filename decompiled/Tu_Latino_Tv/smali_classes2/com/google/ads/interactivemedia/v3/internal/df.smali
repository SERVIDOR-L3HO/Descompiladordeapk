.class public final Lcom/google/ads/interactivemedia/v3/internal/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->b:Lcom/google/ads/interactivemedia/v3/internal/cx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/de;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/de;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->b:Lcom/google/ads/interactivemedia/v3/internal/cx;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/dg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/dj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/de;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    return-object v0
.end method
