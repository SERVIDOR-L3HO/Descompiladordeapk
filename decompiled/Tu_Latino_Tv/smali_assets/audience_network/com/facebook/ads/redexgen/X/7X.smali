.class public final Lcom/facebook/ads/redexgen/X/7X;
.super Lcom/facebook/ads/redexgen/X/IX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hn;)V
    .locals 0

    .line 16457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 2

    .line 16458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A02(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16459
    return-void

    .line 16460
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ia;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 16461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A00(Lcom/facebook/ads/redexgen/X/Hn;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7X;->A00:Lcom/facebook/ads/redexgen/X/Hn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/7X;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A0C(Lcom/facebook/ads/redexgen/X/Hn;Landroid/animation/AnimatorListenerAdapter;)V

    .line 16463
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 16464
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;->A00(Lcom/facebook/ads/redexgen/X/Ia;)V

    return-void
.end method
