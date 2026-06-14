.class public final Lcom/facebook/ads/redexgen/X/R8;
.super Lcom/facebook/ads/redexgen/X/O9;
.source ""


# static fields
.field public static A0O:Lcom/facebook/ads/redexgen/X/R8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/16;

.field public A0B:Lcom/facebook/ads/redexgen/X/NU;

.field public A0C:Lcom/facebook/ads/redexgen/X/NV;

.field public A0D:Lcom/facebook/ads/redexgen/X/Xo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/OD;

.field public A0F:Lcom/facebook/ads/redexgen/X/OM;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0N:Lcom/facebook/ads/redexgen/X/H8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R8;->A0N()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R8;->A0M()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A0T:I

    .line 48766
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A0R:I

    .line 48767
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A0V:I

    .line 48768
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A0S:I

    .line 48769
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A0U:I

    .line 48770
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 8

    .line 48771
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 48772
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 48773
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    .line 48774
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0I:Z

    .line 48775
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0J:Z

    .line 48776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    .line 48777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/16;

    .line 48778
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    .line 48779
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A0M:Lcom/facebook/ads/redexgen/X/Jg;

    .line 48780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0A()Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    .line 48781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    if-eqz v0, :cond_0

    .line 48782
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48783
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0K:Landroid/view/View;

    .line 48784
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    .line 48785
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    .line 48786
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 48787
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 48788
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0L:Lcom/facebook/ads/redexgen/X/0f;

    .line 48789
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    .line 48790
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 48791
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A00(Lcom/facebook/ads/redexgen/X/X2;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 48792
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/R8;->setupLayoutConfiguration(Z)V

    .line 48793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0J()V

    .line 48794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0D()V

    .line 48795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0E()V

    .line 48796
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/R8;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48797
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R8;)F
    .locals 0

    .line 48798
    iget p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/R8;F)F
    .locals 0

    .line 48799
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/R8;)Landroid/view/View;
    .locals 0

    .line 48800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 48801
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0L:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 48802
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0M:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 48803
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/NV;
    .locals 0

    .line 48804
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/NV;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 48805
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/OD;
    .locals 0

    .line 48806
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    return-object p0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/OD;Z)Lcom/facebook/ads/redexgen/X/R8;
    .locals 2

    .line 48807
    sget-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    if-eqz v0, :cond_0

    .line 48808
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R8;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 48809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48810
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    .line 48811
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0G()V

    .line 48812
    sget-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0F()V

    .line 48813
    sget-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0H()V

    .line 48814
    sget-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    return-object v0

    .line 48815
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    .line 48816
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0T(Z)V

    goto :goto_0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/OM;
    .locals 0

    .line 48817
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R8;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 3

    .line 48818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48819
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Landroid/widget/LinearLayout;

    .line 48820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 48821
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48822
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;I)V

    .line 48825
    return-void

    .line 48826
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 48827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48828
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    .line 48829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0K()V

    .line 48832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;)V

    .line 48834
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 48835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48836
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    .line 48837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48838
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48839
    .local p0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setListener(Lcom/facebook/ads/redexgen/X/NT;)V

    .line 48841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/NV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48844
    new-instance v3, Lcom/facebook/ads/redexgen/X/NV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    .line 48845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/NV;

    .line 48846
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0R:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48847
    .local v0, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48848
    return-void
.end method

.method private A0F()V
    .locals 5

    .line 48849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48850
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48851
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/O9;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A0A:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48852
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48853
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48854
    sget v3, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O9;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0K:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48856
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0G()V
    .locals 5

    .line 48857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    if-eqz v0, :cond_0

    .line 48858
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0U:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/H8;->setPadding(IIII)V

    .line 48860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0S:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/H8;->A0A(II)V

    .line 48861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->setTranslationY(F)V

    .line 48862
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0T:I

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48863
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0H:Z

    if-eqz v0, :cond_1

    .line 48864
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48865
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48866
    .end local p0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 48867
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0H()V
    .locals 2

    .line 48868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v1

    .line 48869
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    if-nez v1, :cond_0

    .line 48870
    return-void

    .line 48871
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MM;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetailsVisible(Z)V

    .line 48872
    return-void

    .line 48873
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J()V
    .locals 5

    .line 48874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    .line 48875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48877
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48878
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48880
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    .line 48881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1H;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48886
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48887
    .local v0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48888
    sget v2, Lcom/facebook/ads/redexgen/X/R8;->A0V:I

    div-int/lit8 v1, v2, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48891
    new-instance v4, Lcom/facebook/ads/redexgen/X/OM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    .line 48892
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v2

    .line 48893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/Nv;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    .line 48894
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0J(ILandroid/view/View;)V

    .line 48895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;)V

    .line 48896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0L()V

    .line 48897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0C()V

    .line 48898
    return-void

    .line 48899
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0T:I

    goto :goto_0
.end method

.method private A0K()V
    .locals 5

    .line 48900
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48901
    .local p0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48902
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48903
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48904
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48905
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 48906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48907
    return-void

    .line 48908
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L()V
    .locals 5

    .line 48909
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48910
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48911
    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "SHdOplU7mObztTib9yLp7cTgFqT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8sjFKcaHqREVec5LNIXiQvlIl9H"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48912
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/OM;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 48916
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0

    .line 48917
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "bVoeq9MG5etfSqxTxXE6PlzRTEtccpLF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bVoeq9MG5etfSqxTxXE6PlzRTEtccpLF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;I)V

    .line 48918
    :cond_3
    return-void
.end method

.method public static A0M()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0P:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static A0N()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 48919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0K()V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/R8;Ljava/lang/String;)V
    .locals 0

    .line 48920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/R8;Z)V
    .locals 0

    .line 48921
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0S(Z)V

    return-void
.end method

.method private A0R(Ljava/lang/String;)V
    .locals 3

    .line 48922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48923
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    .line 48924
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RA;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Nc;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48925
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48926
    .local p0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xo;->loadUrl(Ljava/lang/String;)V

    .line 48929
    return-void
.end method

.method private A0S(Z)V
    .locals 16

    .line 48930
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/R8;->A0H:Z

    .line 48931
    new-instance v2, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Lcom/facebook/ads/redexgen/X/R8;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/R8;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48932
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0B(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/OM;

    new-array v1, v9, [F

    .line 48933
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OM;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 48934
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 48935
    .local v8, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 48936
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 48937
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 48938
    .local v2, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48939
    iget v12, v6, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 48940
    .local v10, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 48941
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 48942
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48943
    .local v15, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48944
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 48945
    .local v9, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    iget v11, v6, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0T:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0V:I

    sub-int/2addr v12, v0

    .line 48946
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/R8;->A0N:Lcom/facebook/ads/redexgen/X/H8;

    if-eqz v11, :cond_8

    new-array v8, v9, [F

    .line 48947
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/H8;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 48948
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->getHeight()I

    move-result v13

    goto :goto_2

    .line 48949
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 48950
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 48951
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 48952
    .local v6, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    .line 48953
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 48954
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 48955
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 48956
    .local v7, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48957
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48958
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48959
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48960
    if-eqz v5, :cond_a

    .line 48961
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48962
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48963
    :goto_6
    if-eqz v8, :cond_9

    .line 48964
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48965
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48966
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/R8;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48967
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 48968
    return-void

    .line 48969
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 48970
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    goto :goto_5
.end method

.method private A0T(Z)V
    .locals 4

    .line 48971
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setupLayoutConfiguration(Z)V

    .line 48972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0M(Landroid/view/View;)V

    .line 48973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    .line 48974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48975
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 48976
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48977
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48978
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48979
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 48980
    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0C()V

    .line 48982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0L()V

    .line 48983
    return-void

    .line 48984
    .end local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48985
    .restart local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0D()V

    .line 48987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0E()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/R8;)Z
    .locals 0

    .line 48988
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0I:Z

    return p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/R8;Z)Z
    .locals 0

    .line 48989
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 49026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 49033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    .line 49034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:I

    .line 49035
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0H:Z

    .line 49036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    .line 49037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:I

    .line 49038
    iget v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    if-eqz v0, :cond_1

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    .line 49039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 49041
    :cond_0
    return-void

    .line 49042
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:I

    goto :goto_2

    .line 49043
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 49044
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    .line 48990
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O9;->A0W()V

    .line 48991
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0O:Lcom/facebook/ads/redexgen/X/R8;

    .line 48992
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 48993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v1

    .line 48994
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/MM;
    if-eqz v1, :cond_0

    .line 48995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MM;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetailsVisible(Z)V

    .line 48996
    :cond_0
    return-void

    .line 48997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 48998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08()Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0Q:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MM;->setPageDetailsVisible(Z)V

    .line 49000
    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 49001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0J:Z

    .line 49002
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 49003
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0J:Z

    .line 49004
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49005
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/O9;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 49006
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v1

    .line 49007
    .local p0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 49008
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0Q(Landroid/view/View;I)V

    .line 49009
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 49010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 49011
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 49012
    return-void

    .line 49013
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    goto :goto_1

    .line 49014
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 1

    .line 49015
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 2

    .line 49016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 49017
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0S(Z)V

    .line 49018
    const/4 v0, 0x1

    return v0

    .line 49019
    :cond_0
    return v0
.end method

.method public final A0e()Z
    .locals 1

    .line 49020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 49021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49022
    const/4 v0, 0x3

    return v0

    .line 49023
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0J:Z

    if-eqz v0, :cond_1

    .line 49024
    const/4 v0, 0x2

    return v0

    .line 49025
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O9;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 49027
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0e()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A09(Lcom/facebook/ads/redexgen/X/OD;Z)Lcom/facebook/ads/redexgen/X/R8;

    .line 49030
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->setupLayoutConfiguration(Z)V

    .line 49031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0K()V

    .line 49032
    return-void
.end method
