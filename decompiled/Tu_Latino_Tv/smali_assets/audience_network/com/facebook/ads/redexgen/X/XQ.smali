.class public final Lcom/facebook/ads/redexgen/X/XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/Kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACU(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 57255
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8A;

    if-eqz v0, :cond_1

    .line 57256
    check-cast p2, Lcom/facebook/ads/redexgen/X/8A;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/8A;->A5H()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 57257
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/X2;
    if-eqz v0, :cond_0

    .line 57258
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/X2;->A0E(Ljava/lang/Throwable;)V

    .line 57259
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/X2;
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 57260
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57261
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57262
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/X2;

    if-eqz v0, :cond_0

    .line 57263
    check-cast v1, Lcom/facebook/ads/redexgen/X/X2;

    .line 57264
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/X2;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/X2;->A0E(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
