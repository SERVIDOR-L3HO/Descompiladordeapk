.class public final Lcom/facebook/ads/redexgen/X/7i;
.super Lcom/facebook/ads/redexgen/X/IX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 0

    .line 16541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 4

    .line 16542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A02(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(Lcom/facebook/ads/redexgen/X/I3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16543
    :cond_0
    return-void

    .line 16544
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ia;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 16545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A01(Lcom/facebook/ads/redexgen/X/I3;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0B(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A05(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 16548
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A06(Lcom/facebook/ads/redexgen/X/I3;ZZ)V

    .line 16549
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A09(Lcom/facebook/ads/redexgen/X/I3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A01(Lcom/facebook/ads/redexgen/X/I3;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/7i;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/I3;

    .line 16551
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v0

    int-to-long v0, v0

    .line 16552
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16553
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 16554
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7i;->A00(Lcom/facebook/ads/redexgen/X/Ia;)V

    return-void
.end method
