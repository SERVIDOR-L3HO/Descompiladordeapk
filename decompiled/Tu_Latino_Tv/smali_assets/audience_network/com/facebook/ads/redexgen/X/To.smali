.class public final Lcom/facebook/ads/redexgen/X/To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5q;->A04(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 54492
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 54493
    .local p0, "mCallBack":Landroid/view/Window$Callback;
    :goto_0
    if-eqz v0, :cond_0

    .line 54494
    new-instance v1, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 54495
    .local p1, "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/L9;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/To;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Lcom/facebook/ads/redexgen/X/L8;)V

    .line 54496
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 54497
    .end local p1    # "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/L9;
    :cond_0
    return-void

    .line 54498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
