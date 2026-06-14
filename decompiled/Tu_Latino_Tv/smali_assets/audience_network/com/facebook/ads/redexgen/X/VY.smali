.class public final Lcom/facebook/ads/redexgen/X/VY;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 55446
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 55447
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55448
    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VW;-><init>(Lcom/facebook/ads/redexgen/X/VY;)V

    .line 55449
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55450
    new-instance v0, Lcom/facebook/ads/redexgen/X/VX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VX;-><init>(Lcom/facebook/ads/redexgen/X/VY;)V

    .line 55451
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
