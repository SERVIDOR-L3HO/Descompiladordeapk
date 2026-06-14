.class public final Lcom/facebook/ads/redexgen/X/O5;
.super Lcom/facebook/ads/redexgen/X/Ns;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45420
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O5;->A04:I

    .line 45421
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O5;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;ZZLcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;Z)V
    .locals 16

    .line 45422
    move-object/from16 v3, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PF;->A04:Lcom/facebook/ads/redexgen/X/PF;

    .line 45423
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v10

    .line 45424
    move-object/from16 v6, p0

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v14, p9

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p1

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 45425
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/O5;->A02:Z

    .line 45426
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45427
    .local v7, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45428
    sget v0, Lcom/facebook/ads/redexgen/X/O5;->A04:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45429
    const/16 v5, 0x8

    if-eqz p7, :cond_0

    .line 45430
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O0;->setVisibility(I)V

    .line 45431
    :cond_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Lz;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 45432
    move/from16 v0, p10

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    .line 45433
    iget v4, v3, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    .line 45434
    .local v12, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 45435
    .local v13, "useNewLayoutForEndCard":Z
    :goto_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/O6;

    const/4 v13, 0x1

    if-nez v6, :cond_1

    if-eqz p6, :cond_5

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const/4 v15, 0x1

    move-object v0, v10

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/O6;

    .line 45436
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/O6;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O6;->setUseNewLandscapeEndCard(Z)V

    .line 45437
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/O6;

    const v0, 0x800003

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O6;->setAlignment(I)V

    .line 45438
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ns;->A02:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45439
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O6;->setDescriptionVisibility(I)V

    .line 45440
    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45441
    .local p0, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45442
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    if-nez v0, :cond_3

    .line 45443
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45444
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45445
    :cond_3
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45446
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45447
    if-eqz v6, :cond_4

    .line 45448
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45449
    .end local v9
    :goto_3
    return-void

    .line 45450
    :cond_4
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45451
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45452
    .local v9, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45453
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 45454
    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    .line 45455
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 45456
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final A0D(I)V
    .locals 8

    .line 45457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 45458
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    const/4 v7, 0x1

    .line 45459
    .local v0, "isPortrait":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:Z

    const/4 v5, -0x1

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    .line 45460
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 45461
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/O5;->setOrientation(I)V

    .line 45462
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45463
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Z

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    .line 45464
    const v0, 0x3f333333    # 0.7f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45465
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/O5;->setBackgroundResource(I)V

    .line 45466
    const v0, -0x1aafafb0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 45467
    .end local v1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45468
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45469
    .local v1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/O5;->A05:I

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O5;->bringToFront()V

    .line 45471
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0
    :goto_2
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/O5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45473
    return-void

    .line 45474
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45475
    .local v1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45476
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 45477
    .end local v1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    if-eqz v7, :cond_6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/O5;->setOrientation(I)V

    .line 45478
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_5

    const/4 v0, -0x1

    :goto_4
    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45479
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45481
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_4

    :goto_5
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45482
    .restart local v1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v7, :cond_3

    const/4 v1, 0x0

    :goto_6
    if-eqz v7, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/O5;->A05:I

    :goto_7
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/O5;->A05:I

    goto :goto_6

    .line 45483
    :cond_4
    const/4 v5, -0x2

    goto :goto_5

    .line 45484
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 45485
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 45486
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final A0E(Z)V
    .locals 0

    .line 45487
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:Z

    .line 45488
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/Nv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45489
    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-super/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ns;->setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 45490
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/O6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45491
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45492
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/XD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0K(Landroid/view/View;)V

    .line 45493
    :cond_0
    return-void
.end method
