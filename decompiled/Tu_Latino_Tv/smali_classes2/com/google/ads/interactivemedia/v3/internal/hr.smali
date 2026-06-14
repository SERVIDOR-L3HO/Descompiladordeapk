.class public final Lcom/google/ads/interactivemedia/v3/internal/hr;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:Lcom/google/ads/interactivemedia/v3/internal/hs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:Lcom/google/ads/interactivemedia/v3/internal/hs;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hs;->c(Lcom/google/ads/interactivemedia/v3/internal/hs;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hs;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
