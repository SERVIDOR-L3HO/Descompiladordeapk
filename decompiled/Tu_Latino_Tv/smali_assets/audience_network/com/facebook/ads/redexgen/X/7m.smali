.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Lcom/facebook/ads/redexgen/X/KK;
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

    .line 16582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 3

    .line 16583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A01(Lcom/facebook/ads/redexgen/X/I3;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0B(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A05(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 16586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I3;->A06(Lcom/facebook/ads/redexgen/X/I3;ZZ)V

    .line 16587
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A0C(Lcom/facebook/ads/redexgen/X/I3;Z)Z

    .line 16588
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 16589
    check-cast p1, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7o;)V

    return-void
.end method
