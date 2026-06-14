.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Lcom/facebook/ads/redexgen/X/R6;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18439
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8o;->A00:I

    .line 18440
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8o;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 1

    .line 18441
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/OD;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V

    .line 18442
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    .line 18443
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 7

    .line 18444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v5

    .line 18445
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/O6;
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/O6;->setAlignment(I)V

    .line 18446
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18447
    .local v5, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/O6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18448
    sget v1, Lcom/facebook/ads/redexgen/X/8o;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/O6;->setPadding(IIII)V

    .line 18449
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18450
    .local v4, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/XD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18451
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18452
    .local v3, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18453
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18454
    .local v6, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18455
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18456
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18457
    sget v0, Lcom/facebook/ads/redexgen/X/8o;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18458
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18459
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8o;->addView(Landroid/view/View;)V

    .line 18461
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/8o;->addView(Landroid/view/View;)V

    .line 18462
    return-void
.end method
