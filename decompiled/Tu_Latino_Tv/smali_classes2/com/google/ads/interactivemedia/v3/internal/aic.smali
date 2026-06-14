.class public final Lcom/google/ads/interactivemedia/v3/internal/aic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aid;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->e(Lcom/google/ads/interactivemedia/v3/internal/aid;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->k()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->e(Lcom/google/ads/interactivemedia/v3/internal/aid;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    const-string v0, ""

    const-string v1, "inactive"

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->b(Lcom/google/ads/interactivemedia/v3/internal/aid;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aid;->d(Lcom/google/ads/interactivemedia/v3/internal/aid;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const-string p1, ""

    const-string v1, "active"

    invoke-virtual {v0, p1, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aid;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->b(Lcom/google/ads/interactivemedia/v3/internal/aid;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aid;->d(Lcom/google/ads/interactivemedia/v3/internal/aid;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
