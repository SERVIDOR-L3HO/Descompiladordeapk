.class public final Lcom/facebook/ads/redexgen/X/Ms;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P3;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/P4;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43680
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ms;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0E:I

    .line 43681
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    .line 43682
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    .line 43683
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:I

    .line 43684
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A09:I

    .line 43685
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/Jx;Lcom/facebook/ads/redexgen/X/O0;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .line 43686
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Ljava/util/ArrayList;

    .line 43688
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    .line 43689
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    .line 43690
    new-instance v1, Lcom/facebook/ads/redexgen/X/P4;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    move-object v4, p3

    move-object v6, p7

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/O0;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/P4;

    .line 43691
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/P4;

    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0E:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->setPadding(IIII)V

    .line 43692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/P4;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43693
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A09:Lcom/facebook/ads/redexgen/X/Jx;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A0B:Lcom/facebook/ads/redexgen/X/Jx;

    if-ne p4, v0, :cond_1

    .line 43694
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A08(Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 43695
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43696
    .local p0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43697
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A0B:Lcom/facebook/ads/redexgen/X/Jx;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    .line 43698
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 43699
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A07(Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 43700
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A05(Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 43701
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 43702
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43704
    return-void
.end method

.method private A00()I
    .locals 8

    .line 43705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 43706
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    .line 43707
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 43708
    .local p0, "linkDescHeight":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const-string v1, "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    .line 43709
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    .line 43710
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 43711
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 43712
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    .line 43713
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 43714
    .local v0, "subtitleHeight":I
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const-string v1, "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_0

    .line 43715
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    .line 43716
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    add-int/2addr v2, v0

    .line 43717
    .local v0, "ctaHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/P4;

    .line 43718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    return v1

    .line 43719
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 43720
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 43721
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 43722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43724
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 43725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43726
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 43727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43728
    :cond_2
    return-void
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LrUXeZd5oXG5wJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqVXoEdDoNpK3nL0El5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Exhg7LXIw6HgSAmcccR052cOKtX3WF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KZ90h8EmVWfLUNKv0pT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    return-void
.end method

.method private A03(I)V
    .locals 3

    .line 43729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 43730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 43731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A09:I

    if-le p1, v0, :cond_0

    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 43732
    return-void

    .line 43733
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 43734
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 43735
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A04(II[Landroid/widget/TextView;)V
    .locals 6

    .line 43736
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 43737
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 43738
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Lz;->A05(Landroid/widget/TextView;I)I

    move-result v2

    .line 43739
    .local v5, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 43740
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 43741
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43742
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 43743
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 43744
    .end local p2    # "tv":Landroid/widget/TextView;
    .end local v5    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43745
    :cond_1
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 4

    .line 43746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43747
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    .line 43748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Landroid/widget/TextView;)V

    .line 43749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43750
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43751
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43752
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 3

    .line 43753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43754
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    .line 43755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 43756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Landroid/widget/TextView;)V

    .line 43757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43759
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43760
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 43761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43763
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 4

    .line 43764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43765
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    .line 43766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Landroid/widget/TextView;)V

    .line 43767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43768
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43769
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43770
    :cond_0
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 4

    .line 43771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    .line 43772
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43773
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    .line 43774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Landroid/widget/TextView;)V

    .line 43775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43776
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43777
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43778
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 43779
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 43780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 43781
    .local p0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P4;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/P4;->layout(IIII)V

    .line 43782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 43783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 43784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 43785
    .local p1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 43786
    add-int/2addr p3, v2

    .line 43787
    .end local p1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 43788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 43789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 43790
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 43791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 43792
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 43793
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const-string v1, "gjv6mmFqHT0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gjv6mmFqHT0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v3, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 43794
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 43795
    sget v2, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    add-int/2addr v2, p2

    .line 43796
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    sub-int/2addr v1, v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, v0

    .line 43797
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 43798
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 43799
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A03(I)V

    .line 43800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A01()V

    .line 43801
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A00()I

    move-result v2

    .line 43803
    .local p0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 43804
    .end local p1    # null:I
    :cond_0
    move v3, v2

    .line 43805
    .restart local p1    # null:I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 43806
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43807
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 43808
    if-ge v3, v2, :cond_1

    .line 43809
    sub-int/2addr v2, v3

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A04(II[Landroid/widget/TextView;)V

    .line 43810
    :cond_1
    return-void

    .line 43811
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 43812
    .local p1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 43813
    .local p2, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .end local p2    # "requiredHeight":I
    .local p1, "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .line 43814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 43815
    return-void
.end method
