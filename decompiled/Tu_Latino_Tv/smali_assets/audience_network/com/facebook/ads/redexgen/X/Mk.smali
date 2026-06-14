.class public final Lcom/facebook/ads/redexgen/X/Mk;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lx;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 0

    .line 43579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 43580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0Q(Lcom/facebook/ads/redexgen/X/Lx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A07(Lcom/facebook/ads/redexgen/X/Lx;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A06(Lcom/facebook/ads/redexgen/X/Lx;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43583
    :cond_0
    return-void
.end method
