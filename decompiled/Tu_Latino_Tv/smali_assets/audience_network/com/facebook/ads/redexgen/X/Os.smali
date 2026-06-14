.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .line 46437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 0

    .line 46438
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 46439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 46440
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ot;->A01(Lcom/facebook/ads/redexgen/X/Ot;J)J

    .line 46441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(Lcom/facebook/ads/redexgen/X/Ot;)I

    .line 46442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A03(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    .line 46443
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    .line 46444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    .line 46445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 46446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 46447
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A8E(Ljava/lang/String;Ljava/util/Map;)V

    .line 46448
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
