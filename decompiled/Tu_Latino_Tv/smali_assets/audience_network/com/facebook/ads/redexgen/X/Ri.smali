.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 50605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 50606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A05(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A05(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/15;->A9C()V

    .line 50608
    :cond_0
    return-void
.end method
