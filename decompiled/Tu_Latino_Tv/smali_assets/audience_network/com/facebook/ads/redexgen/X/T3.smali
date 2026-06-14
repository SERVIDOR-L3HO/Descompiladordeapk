.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/O9;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 10

    .line 53508
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 53509
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53510
    .local p0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v3, -0x1

    invoke-direct {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53511
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 53513
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53514
    .local v5, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53515
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53516
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 53517
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53518
    .local v0, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53519
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_3

    const/4 v0, -0x2

    :goto_0
    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53520
    .local v4, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    :goto_1
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53521
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53522
    .local p2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53523
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T3;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53526
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53528
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/T3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53529
    return-void

    .line 53530
    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    .line 53531
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 53532
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53533
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/O9;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53534
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 53535
    const/4 v0, 0x1

    return v0
.end method
