.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ny;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ny;)V
    .locals 0

    .line 56828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 56829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->clearAnimation()V

    .line 56830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/Ny;

    .line 56831
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(Lcom/facebook/ads/redexgen/X/Ny;)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/Ny;

    .line 56832
    const/16 v0, 0x3e8

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0H(IFLandroid/view/View;)V

    .line 56833
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ny;->A01(Lcom/facebook/ads/redexgen/X/Ny;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ny;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56834
    return-void
.end method
