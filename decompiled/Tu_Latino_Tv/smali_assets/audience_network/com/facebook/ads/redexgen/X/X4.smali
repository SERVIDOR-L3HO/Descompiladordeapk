.class public abstract Lcom/facebook/ads/redexgen/X/X4;
.super Lcom/facebook/ads/redexgen/X/O9;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/I3;

.field public A01:Lcom/facebook/ads/redexgen/X/H2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/GZ;

.field public final A03:Lcom/facebook/ads/redexgen/X/16;

.field public final A04:Lcom/facebook/ads/redexgen/X/19;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56546
    invoke-static {}, Lcom/facebook/ads/redexgen/X/X4;->A0M()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X4;->A0L()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0B:I

    .line 56547
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0F:I

    .line 56548
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A08:I

    .line 56549
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0E:I

    .line 56550
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0C:I

    .line 56551
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0D:I

    .line 56552
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0H:I

    .line 56553
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0G:I

    .line 56554
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A09:I

    .line 56555
    sget v1, Lcom/facebook/ads/redexgen/X/X4;->A09:I

    .line 56556
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/X4;->A0A:I

    .line 56557
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 4

    .line 56558
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 56559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 56560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:Lcom/facebook/ads/redexgen/X/19;

    .line 56561
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->A0J(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:Lcom/facebook/ads/redexgen/X/Ns;

    .line 56562
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v3

    .line 56563
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    if-eqz v3, :cond_0

    .line 56564
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/MM;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56565
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetailsVisible(Z)V

    .line 56566
    :cond_0
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Ns;
    .locals 16

    .line 56567
    move-object/from16 v2, p0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56568
    .local p1, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56569
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x25

    const/16 v3, 0xe

    const/16 v1, 0x38

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/X4;->A0K(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PF;->A04:Lcom/facebook/ads/redexgen/X/PF;

    .line 56570
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PF;->A02()Ljava/lang/String;

    move-result-object v11

    .line 56571
    .local v1, "clickEvent":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JT;->A1K(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 56572
    new-instance v6, Lcom/facebook/ads/redexgen/X/aL;

    .line 56573
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/X4;->A0B:I

    .line 56574
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/X4;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v10

    .line 56575
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v12

    .line 56576
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A09()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v13

    .line 56577
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A0B()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v14

    .line 56578
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A07()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v15

    move-object v7, v6

    move-object v11, v11

    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/aL;-><init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 56579
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/Ns;
    sget v5, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v4, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v3, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56580
    :goto_1
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 56581
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A00()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ns;->A0D(I)V

    .line 56582
    invoke-virtual {v2, v6, v0}, Lcom/facebook/ads/redexgen/X/X4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56583
    return-object v6

    .line 56584
    .end local v2    # "detailsView":Lcom/facebook/ads/redexgen/X/Ns;
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/X5;

    .line 56585
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/X4;->A0B:I

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/X4;->A04:Lcom/facebook/ads/redexgen/X/19;

    .line 56586
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1G;->A00()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/1E;

    if-ne v4, v3, :cond_1

    const/4 v9, 0x1

    .line 56587
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/X4;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v10

    .line 56588
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v12

    .line 56589
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A09()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v13

    .line 56590
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A0B()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v14

    .line 56591
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OD;->A07()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/X5;-><init>(Lcom/facebook/ads/redexgen/X/X2;IZLcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 56592
    .restart local v2    # "detailsView":Lcom/facebook/ads/redexgen/X/Ns;
    new-instance v5, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v4, 0x190

    const/16 v3, 0x64

    invoke-direct {v5, v6, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Landroid/view/View;III)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/X4;->A02:Lcom/facebook/ads/redexgen/X/GZ;

    goto :goto_1

    .line 56593
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 56594
    :cond_2
    const/4 v6, 0x0

    const/16 v5, 0x25

    sget-object v3, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x32

    if-eq v3, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const-string v3, "WUaGuSp4tuIpD6iTfwLrbbBI"

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const-string v3, "WUaGuSp4tuIpD6iTfwLrbbBI"

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const/16 v1, 0x7c

    invoke-static {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/X4;->A0K(III)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public static A0K(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X4;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x5t
        0x7t
        0x44t
        0xct
        0xbt
        0x9t
        0xft
        0x8t
        0x5t
        0x5t
        0x1t
        0x44t
        0xbt
        0xet
        0x19t
        0x44t
        0x3t
        0x4t
        0x1et
        0xft
        0x18t
        0x19t
        0x1et
        0x3t
        0x1et
        0x3t
        0xbt
        0x6t
        0x44t
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x5ct
        0x4bt
        0x59t
        0x4ft
        0x5ct
        0x4at
        0x4bt
        0x4at
        0x71t
        0x58t
        0x47t
        0x4at
        0x4bt
        0x41t
    .end array-data
.end method

.method public static A0M()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1qM0UqBuKeNFs4931PZdKXfB5ZchECK5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3ZSmcCEAG5Dz0dWrJNlp2MNszP7YT25A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Vrvau7r1HMpQKQXhvyVkTfJZAsfHOW4A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVRoE2FdK0le1s2SfNIozg00Kc9sH4MP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "npYoVlwUwM4clRwIxvjz9nauDkw8jySV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Yuh663Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kkRlGGIMUj7iwn7pYEfT9Vq54HRzcbQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UynwTjbvMY6JmtelA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56595
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/O9;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 56596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:Lcom/facebook/ads/redexgen/X/Ns;

    .line 56597
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v2

    .line 56598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 56599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v5

    .line 56600
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ns;->setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 56601
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/MM;)I
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/MM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56602
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A0f()V
    .locals 9

    .line 56603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getExpandableLayout()Landroid/view/View;

    move-result-object v5

    .line 56604
    .local p0, "expandableLayout":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 56605
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    .line 56606
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v4, :cond_0

    .line 56607
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const-string v1, "KTvg88bTO6HmKn15GgbH1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KTvg88bTO6HmKn15GgbH1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/I3;->A0J(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 56608
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v7

    .line 56609
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1H;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Gf;

    .line 56610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getCTAButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v2

    const/4 v1, -0x1

    .line 56611
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1H;->A09(Z)I

    move-result v0

    const/16 v6, 0x12c

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Landroid/view/View;III)V

    .line 56612
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/I3;->A0J(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 56613
    sget v2, Lcom/facebook/ads/redexgen/X/X4;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/X4;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A08:I

    .line 56614
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 56615
    .local v0, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1H;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/X4;->A08:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56616
    .local v5, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/H3;

    .line 56617
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getCTAButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56618
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/I3;->A0J(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 56619
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    new-instance v2, Lcom/facebook/ads/redexgen/X/H1;

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I3;->A0J(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 56620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0I(I)V

    .line 56621
    .end local v0    # "startDrawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v0
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;
    .locals 1

    .line 56622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:Lcom/facebook/ads/redexgen/X/16;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/GZ;
    .locals 1

    .line 56623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:Lcom/facebook/ads/redexgen/X/GZ;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;
    .locals 1

    .line 56624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:Lcom/facebook/ads/redexgen/X/Ns;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/19;
    .locals 1

    .line 56625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:Lcom/facebook/ads/redexgen/X/19;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/I3;
    .locals 1

    .line 56626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 56627
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0D(I)V

    .line 56629
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 56630
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/O9;->onLayout(ZIIII)V

    .line 56631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 56632
    .local p0, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 56633
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:Lcom/facebook/ads/redexgen/X/H2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A07:[Ljava/lang/String;

    const-string v1, "AO2Vor543jhYYkt1oYijcT7buZTkR3eI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AO2Vor543jhYYkt1oYijcT7buZTkR3eI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 56634
    new-instance v3, Lcom/facebook/ads/redexgen/X/H2;

    const/16 v2, 0x12c

    .line 56635
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:Lcom/facebook/ads/redexgen/X/H2;

    .line 56636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0J(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 56637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0H()V

    .line 56638
    :cond_1
    return-void
.end method
