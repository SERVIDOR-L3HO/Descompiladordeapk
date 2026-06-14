.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43430
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3

    .line 43431
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 43432
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    .line 43433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 43435
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/MX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 43437
    sget v0, Lcom/facebook/ads/redexgen/X/MX;->A01:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MX;->setPadding(IIII)V

    .line 43438
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 43439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 43440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
