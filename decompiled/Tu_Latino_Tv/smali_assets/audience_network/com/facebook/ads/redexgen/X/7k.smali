.class public final Lcom/facebook/ads/redexgen/X/7k;
.super Lcom/facebook/ads/redexgen/X/KE;
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

    .line 16562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 4

    .line 16563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(Lcom/facebook/ads/redexgen/X/I3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A09(Lcom/facebook/ads/redexgen/X/I3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A0C(Lcom/facebook/ads/redexgen/X/I3;Z)Z

    .line 16565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0B(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    .line 16566
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0A(Lcom/facebook/ads/redexgen/X/I3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A0D(Lcom/facebook/ads/redexgen/X/I3;Z)Z

    .line 16568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A01(Lcom/facebook/ads/redexgen/X/I3;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Lcom/facebook/ads/redexgen/X/7k;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    .line 16569
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v0

    int-to-long v0, v0

    .line 16570
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16571
    :cond_1
    :goto_0
    return-void

    .line 16572
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0B(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A05(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 16574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A06(Lcom/facebook/ads/redexgen/X/I3;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 16575
    check-cast p1, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7k;->A00(Lcom/facebook/ads/redexgen/X/KJ;)V

    return-void
.end method
