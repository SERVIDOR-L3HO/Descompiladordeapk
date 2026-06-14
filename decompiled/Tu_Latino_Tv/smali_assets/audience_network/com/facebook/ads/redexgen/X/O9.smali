.class public abstract Lcom/facebook/ads/redexgen/X/O9;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A08:[B

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1H;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/X2;

.field public final A04:Lcom/facebook/ads/redexgen/X/JZ;

.field public final A05:Lcom/facebook/ads/redexgen/X/XD;

.field public final A06:Lcom/facebook/ads/redexgen/X/O6;

.field public final A07:Lcom/facebook/ads/redexgen/X/OD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45583
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O9;->A0J()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    .line 45584
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O9;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 11

    .line 45585
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A01:Z

    .line 45587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/OD;

    .line 45588
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 45589
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    .line 45590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 45591
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 45592
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 45593
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Z

    .line 45594
    new-instance v3, Lcom/facebook/ads/redexgen/X/XD;

    .line 45595
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 45596
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v7

    .line 45597
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A09()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v8

    .line 45598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A0B()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v9

    .line 45599
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A07()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A0I(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    .line 45600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->setRoundedCornersEnabled(Z)V

    .line 45601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->setViewShowsOverMedia(Z)V

    .line 45602
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0J(ILandroid/view/View;)V

    .line 45603
    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Z

    .line 45604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0O()Z

    move-result v4

    .line 45605
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0P()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O6;

    .line 45606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 45607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O6;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->setDescriptionVisibility(I)V

    .line 45609
    :cond_0
    return-void

    .line 45610
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A00()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O9;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O9;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x54t
        0x53t
        0x51t
        0x57t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x1ct
        0x53t
        0x56t
        0x41t
        0x1ct
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x41t
        0x46t
        0x5bt
        0x46t
        0x5bt
        0x53t
        0x5et
        0x1ct
        0x51t
        0x5et
        0x5bt
        0x51t
        0x59t
        0x57t
        0x56t
    .end array-data
.end method


# virtual methods
.method public A0K(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 1

    .line 45611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A01:Z

    .line 45612
    return-void
.end method

.method public A0L(Lcom/facebook/ads/redexgen/X/7n;)V
    .locals 0

    .line 45613
    return-void
.end method

.method public A0M()Z
    .locals 1

    .line 45614
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 1

    .line 45615
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 45616
    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 45617
    const/4 v0, 0x1

    return v0
.end method

.method public A0W()V
    .locals 0

    .line 45618
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 45619
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 45620
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 45621
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 45622
    return-void
.end method

.method public A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45623
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O6;

    .line 45624
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v4

    .line 45625
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()Ljava/lang/String;

    move-result-object v5

    .line 45626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 45627
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/O6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45628
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/XD;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;)V

    .line 45629
    return-void

    .line 45630
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 45631
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/X2;
    .locals 1

    .line 45632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A03:Lcom/facebook/ads/redexgen/X/X2;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 45633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A04:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 45634
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1H;
    .locals 1

    .line 45635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/XD;
    .locals 1

    .line 45636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O6;
    .locals 1

    .line 45637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O6;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 45638
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45639
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/OD;

    .line 45640
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 45641
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 45642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->setViewShowsOverMedia(Z)V

    .line 45643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A05:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1H;)V

    .line 45644
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/1H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A01(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 45645
    return-void

    .line 45646
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A07:Lcom/facebook/ads/redexgen/X/OD;

    .line 45647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A00()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    goto :goto_0
.end method
