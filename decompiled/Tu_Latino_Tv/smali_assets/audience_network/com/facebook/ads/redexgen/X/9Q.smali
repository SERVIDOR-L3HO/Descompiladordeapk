.class public final Lcom/facebook/ads/redexgen/X/9Q;
.super Lcom/facebook/ads/redexgen/X/R6;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19209
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 1

    .line 19210
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/OD;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V

    .line 19211
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 19212
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 19213
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 7

    .line 19214
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v6

    .line 19215
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/O6;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/O6;->setAlignment(I)V

    .line 19216
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19217
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19218
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/O6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19219
    sget v0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/O6;->setPadding(IIII)V

    .line 19220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 19221
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19222
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19223
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/XD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;)V

    .line 19225
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;)V

    .line 19226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;)V

    .line 19227
    return-void
.end method
