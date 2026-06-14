.class public final Lcom/facebook/ads/redexgen/X/RX;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RY;->A0A(Lcom/facebook/ads/redexgen/X/8w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RY;)V
    .locals 0

    .line 50009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 50010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A02(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/DV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A3b(Z)V

    .line 50011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A98(Lcom/facebook/ads/redexgen/X/RY;)V

    .line 50013
    :cond_0
    return-void

    .line 50014
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
