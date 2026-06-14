.class public final Lcom/facebook/ads/redexgen/X/Ey;
.super Lcom/facebook/ads/redexgen/X/Rk;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/X2;",
            ")V"
        }
    .end annotation

    .line 31308
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 31309
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/X2;

    .line 31310
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/a6;
    .locals 3

    .line 31311
    new-instance v2, Lcom/facebook/ads/redexgen/X/a6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/a6;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 31312
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ey;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 31313
    check-cast p1, Lcom/facebook/ads/redexgen/X/a6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ey;->A0I(Lcom/facebook/ads/redexgen/X/a6;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/a6;I)V
    .locals 4

    .line 31314
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rk;->A0I(Lcom/facebook/ads/redexgen/X/a6;I)V

    .line 31315
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/a6;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MX;

    .line 31316
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/MX;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MX;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mm;

    .line 31317
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/Mm;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31318
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/Ey;->A0G(Landroid/widget/ImageView;I)V

    .line 31319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bj;

    .line 31320
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bj;->A0x()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X2;->A0D(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 31321
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/bj;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 31322
    return-void
.end method
