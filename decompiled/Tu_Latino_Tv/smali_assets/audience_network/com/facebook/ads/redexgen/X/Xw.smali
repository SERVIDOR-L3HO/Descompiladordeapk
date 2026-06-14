.class public final Lcom/facebook/ads/redexgen/X/Xw;
.super Lcom/facebook/ads/redexgen/X/N1;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58426
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xw;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Xw;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 3

    .line 58427
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 58428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58429
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    .line 58430
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 58432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Xw;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58433
    return-void
.end method

.method public static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 58434
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58435
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xw;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xw;->A02:[Ljava/lang/String;

    const-string v1, "p8zovDyK5QtHis"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GXgRrx0bJv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58436
    return-object v4

    .line 58437
    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B()V
    .locals 3

    .line 58438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 58439
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 58440
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 58441
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58442
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 58443
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 58444
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ixUXsyhysd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPv8qP0MhbtkKZTtC7nh2I9a6WHAwpWs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vXGbyjT4IhQUpn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fkCzuvVfwHm7OJpjmgBYeP3AajMmrNF6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BQFEEs7xBV9CwTHtkGRziYqWB8GhQG3x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ODdJk2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xXrbtEFvrY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xw;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 11

    .line 58445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A03(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v10

    .line 58447
    .local p0, "hidingReason":Lcom/facebook/ads/redexgen/X/26;
    new-instance v8, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58448
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/NG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0A(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    .line 58451
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->setInfo(Lcom/facebook/ads/redexgen/X/M7;Ljava/lang/String;Ljava/lang/String;)V

    .line 58452
    new-instance v0, Lcom/facebook/ads/redexgen/X/N7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Lcom/facebook/ads/redexgen/X/Xw;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/NG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A04(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v9

    .line 58455
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/26;
    new-instance v7, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58456
    .local v10, "reportAdView":Lcom/facebook/ads/redexgen/X/NG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0E(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    .line 58459
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->setInfo(Lcom/facebook/ads/redexgen/X/M7;Ljava/lang/String;Ljava/lang/String;)V

    .line 58460
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/Xw;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58461
    new-instance v6, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 58462
    .local v8, "adChoicesView":Lcom/facebook/ads/redexgen/X/NG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M7;->A07:Lcom/facebook/ads/redexgen/X/M7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0G(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v1

    .line 58464
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->setInfo(Lcom/facebook/ads/redexgen/X/M7;Ljava/lang/String;Ljava/lang/String;)V

    .line 58465
    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Xw;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58466
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58467
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58468
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 58469
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58470
    sget v2, Lcom/facebook/ads/redexgen/X/Xw;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58471
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 58472
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58473
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58474
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58475
    invoke-virtual {v3, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58476
    :cond_1
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58477
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xw;->A0B()V

    .line 58478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xw;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58480
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 58481
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0L(Landroid/view/View;)V

    .line 58482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58483
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 58484
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 5

    .line 58485
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/24;

    if-ne p2, v0, :cond_0

    .line 58486
    return-void

    .line 58487
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 58488
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/N3;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A09(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    .line 58490
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A07(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    .line 58492
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    .line 58493
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0E(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    if-eqz v3, :cond_2

    const v0, -0x86dc5

    .line 58494
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0D(I)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A09:Lcom/facebook/ads/redexgen/X/1Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A09:Lcom/facebook/ads/redexgen/X/1Q;

    .line 58495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    .line 58496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->A0M()Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v2

    .line 58497
    .local p2, "adHiddenView":Lcom/facebook/ads/redexgen/X/N0;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 58498
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A0X(Landroid/view/ViewGroup;)V

    .line 58499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Xw;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58501
    return-void

    .line 58502
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 58503
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 58504
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    goto :goto_2

    .line 58505
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A08(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58507
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 10

    .line 58508
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 58509
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/NJ;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Lcom/facebook/ads/redexgen/X/N3;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v8

    .line 58511
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/M7;->A0P:Lcom/facebook/ads/redexgen/X/M7;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/N3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M7;)V

    .line 58512
    .local v0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/NJ;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/NJ;->setClickable(Z)V

    .line 58513
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 58514
    sget v2, Lcom/facebook/ads/redexgen/X/Xw;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/NJ;->setPadding(IIII)V

    .line 58515
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xw;->A0B()V

    .line 58516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58518
    return-void

    .line 58519
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/M7;->A0K:Lcom/facebook/ads/redexgen/X/M7;

    goto :goto_2

    .line 58520
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 58521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/X3;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 58522
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 58523
    const/4 v0, 0x0

    return v0
.end method
