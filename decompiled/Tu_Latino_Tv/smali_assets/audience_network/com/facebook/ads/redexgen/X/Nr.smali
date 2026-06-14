.class public final Lcom/facebook/ads/redexgen/X/Nr;
.super Lcom/facebook/ads/redexgen/X/O1;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 4

    .line 45050
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 45051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 45052
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Landroid/widget/ImageView;

    .line 45053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 45054
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Nr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45055
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 45056
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 45057
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/XE;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    .line 45058
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 45059
    return-void
.end method
