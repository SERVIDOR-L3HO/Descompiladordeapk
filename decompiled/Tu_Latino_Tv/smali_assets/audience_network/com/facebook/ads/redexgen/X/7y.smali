.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Lcom/facebook/ads/redexgen/X/Zy;
.source ""


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Rl;

.field public A04:Lcom/facebook/ads/redexgen/X/7C;

.field public A05:Lcom/facebook/ads/redexgen/X/2R;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Nz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/PI;

.field public A08:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Q2;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16691
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7y;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7y;->A0A()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7y;->A0G:I

    .line 16692
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7y;->A0H:I

    .line 16693
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7y;->A0I:I

    .line 16694
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7y;->A0K:I

    .line 16695
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7y;->A0J:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 1

    .line 16696
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Zy;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rl;)V

    .line 16697
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/Ls;

    .line 16698
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/7C;

    .line 16699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 16700
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 0

    .line 16701
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 16702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 0

    .line 16703
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0A:Lcom/facebook/ads/redexgen/X/JZ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 0

    .line 16704
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 16705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 16706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Nz;
    .locals 0

    .line 16707
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Q2;
    .locals 0

    .line 16708
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const-string v1, "I427OJiZERIl1pgFYs7VIJxgJMuHqTWY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "m1VK8a3APoHjuOOKlTc7gi9yCeUy6Tbh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7y;)Ljava/lang/String;
    .locals 0

    .line 16709
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7y;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x73t
        0x48t
        0x73t
        0x76t
        0x63t
        0x76t
        0x48t
        0x75t
        0x62t
        0x79t
        0x73t
        0x7bt
        0x72t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hEO5MspmmQwWZDjfO9hYkGtE8t8ljCUN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "895GOd6GqHS2SDNwtQvAqIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zBXblOu1CdgXx49mdyV8flA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GxqIbNjcrUQMSJiuMkyJv1mwkudVYaGP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "be3ZgXhlaup3yXbKLr41yKjcTusIQNjx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HLi8FTj59ZkYUe8FmXrpO0CEflvtIm0o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7bereGXxKpIS6kk2UNHV0kt11i4QSfeP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LRvrjmvhZNKPrr4qRukG9JYrfPQqD7wd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private final A0C()V
    .locals 2

    .line 16710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16711
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16712
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    .line 16713
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    if-eqz v0, :cond_1

    .line 16714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->removeAllViews()V

    .line 16715
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 16716
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    if-eqz v0, :cond_2

    .line 16717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->removeAllViews()V

    .line 16718
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    .line 16719
    :cond_2
    return-void
.end method

.method private final A0D(ILandroid/os/Bundle;)V
    .locals 17
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16720
    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    .line 16721
    const/4 v3, 0x1

    move/from16 v15, p1

    if-ne v15, v3, :cond_3

    .line 16722
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16723
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16724
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16725
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Landroid/util/DisplayMetrics;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16726
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Landroid/util/DisplayMetrics;

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16727
    .local v4, "height":I
    if-ne v15, v3, :cond_2

    .line 16728
    sget v0, Lcom/facebook/ads/redexgen/X/7y;->A0H:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v2, v5, v0

    div-int/lit8 v0, v12, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 16729
    .local v15, "childWidth":I
    sub-int/2addr v5, v12

    div-int/lit8 v13, v5, 0x8

    .line 16730
    .local v9, "childSpacing":I
    mul-int/lit8 v14, v13, 0x4

    .line 16731
    .local v15, "extraSpacing":I
    .end local v15    # "extraSpacing":I
    .end local v9    # "childSpacing":I
    .local v0, "childWidth":I
    .local v12, "childSpacing":I
    .local v0, "extraSpacing":I
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    .line 16732
    new-instance v5, Lcom/facebook/ads/redexgen/X/Q2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    .line 16733
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Y(I)V

    .line 16734
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0Z(I)V

    .line 16735
    new-instance v2, Lcom/facebook/ads/redexgen/X/2R;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2R;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 16736
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/2R;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16737
    new-instance v4, Lcom/facebook/ads/redexgen/X/PI;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A0B:Ljava/util/List;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    move-object v4, v4

    move-object v5, v3

    move v6, v15

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/2R;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Q2;Landroid/os/Bundle;)V

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/PI;

    .line 16738
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    new-instance v2, Lcom/facebook/ads/redexgen/X/PH;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/7y;->A0B:Ljava/util/List;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/Rl;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Zy;->A0A:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/7y;->A04:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/Ls;

    .line 16739
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7y;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/7y;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/PI;

    move-object v2, v2

    .end local v4    # "height":I
    .local v2, "height":I
    .end local v0    # "extraSpacing":I
    .local v0, "width":I
    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/List;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/PI;)V

    .line 16740
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2R;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 16741
    const/4 v0, 0x1

    if-ne v15, v0, :cond_1

    .line 16742
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0F(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 16743
    :goto_2
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const-string v1, "pS0yYjaDPNGuTrfnUmeGhxtdEtLadoEJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mwC7eMAbLdHre0yQkkMBVztsNAF33a9m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16744
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    if-eqz v5, :cond_0

    .line 16745
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const-string v1, "7ZjVpxQcOo2BFfYt51qxyVC8jdlns0bj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7ZjVpxQcOo2BFfYt51qxyVC8jdlns0bj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16746
    :cond_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v15}, Lcom/facebook/ads/redexgen/X/7y;->A0R(Landroid/view/View;ZI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 16747
    return-void

    .line 16748
    :cond_1
    move-object/from16 v3, p0

    goto :goto_2

    .line 16749
    .end local v15
    .end local v9
    .end local v15
    :cond_2
    sget v2, Lcom/facebook/ads/redexgen/X/7y;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/7y;->A0G:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/7y;->A0H:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v12, v2

    .line 16750
    .restart local v15    # "extraSpacing":I
    sget v13, Lcom/facebook/ads/redexgen/X/7y;->A0H:I

    .line 16751
    .restart local v9    # "childSpacing":I
    mul-int/lit8 v14, v13, 0x2

    goto/16 :goto_1

    .line 16752
    :cond_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7y;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    .line 16753
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0F:[Ljava/lang/String;

    const-string v1, "nKvQ299cRrmi8SltfoUYXILZ1CbfqCSq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nKvQ299cRrmi8SltfoUYXILZ1CbfqCSq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 6

    .line 16754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/Rl;

    .line 16755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Ljava/lang/String;

    .line 16756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    .line 16757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    .line 16758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0W()Ljava/util/List;

    move-result-object v5

    .line 16759
    .local p0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Ljava/util/List;

    .line 16760
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 16761
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/19;

    .line 16762
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(IILcom/facebook/ads/redexgen/X/19;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16763
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/19;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16764
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 4

    .line 16765
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ee;-><init>()V

    .line 16766
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/T8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A0I(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 16767
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0d(Lcom/facebook/ads/redexgen/X/Om;)V

    .line 16768
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 16769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1H;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    .line 16770
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/7y;->A0I:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16771
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/7y;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16773
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/7y;)Z
    .locals 0

    .line 16774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0W()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/7y;)Z
    .locals 0

    .line 16775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0V()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0X()Z
    .locals 1

    .line 16776
    const/4 v0, 0x0

    return v0
.end method

.method public final A7v(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 3

    .line 16777
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rl;

    .line 16778
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rl;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Zy;->A0S(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 16779
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0E(Lcom/facebook/ads/redexgen/X/Rl;)V

    .line 16780
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4w;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16781
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/7y;->A0D(ILandroid/os/Bundle;)V

    .line 16782
    new-instance v0, Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/P2;-><init>(Lcom/facebook/ads/redexgen/X/7y;Lcom/facebook/ads/redexgen/X/4w;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0L(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 16783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A08:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v0

    .line 16784
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 16785
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0Q(I)V

    .line 16786
    :cond_0
    return-void
.end method

.method public final AAQ(Z)V
    .locals 1

    .line 16787
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Zy;->AAQ(Z)V

    .line 16788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/PI;

    if-eqz v0, :cond_0

    .line 16789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0a()V

    .line 16790
    :cond_0
    return-void
.end method

.method public final AAn(Z)V
    .locals 1

    .line 16791
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Zy;->AAn(Z)V

    .line 16792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0b()V

    .line 16793
    return-void
.end method

.method public final ACj(Landroid/os/Bundle;)V
    .locals 1

    .line 16794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/PI;

    if-eqz v0, :cond_0

    .line 16795
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PI;->A0c(Landroid/os/Bundle;)V

    .line 16796
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 16797
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 16798
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16799
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7y;->ACj(Landroid/os/Bundle;)V

    .line 16800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0C()V

    .line 16801
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7y;->A0D(ILandroid/os/Bundle;)V

    .line 16802
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Zy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16803
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 16804
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Zy;->onDestroy()V

    .line 16805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16806
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zy;->A0A:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    .line 16807
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/Ls;

    .line 16808
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 16809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 16810
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A84(Ljava/lang/String;Ljava/util/Map;)V

    .line 16811
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0C()V

    .line 16812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0X()V

    .line 16813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    .line 16814
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    .line 16815
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Ljava/util/List;

    .line 16816
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 16817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Ls;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 16818
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Zy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
