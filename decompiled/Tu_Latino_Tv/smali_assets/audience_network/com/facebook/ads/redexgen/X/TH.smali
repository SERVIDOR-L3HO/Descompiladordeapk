.class public final Lcom/facebook/ads/redexgen/X/TH;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/4r;

.field public final A02:Lcom/facebook/ads/redexgen/X/DV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TH;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4r;)V
    .locals 1

    .line 53787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 53788
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4r;->A0A()Lcom/facebook/ads/redexgen/X/DV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Lcom/facebook/ads/redexgen/X/DV;

    .line 53789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53790
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TH;)Landroid/view/View;
    .locals 0

    .line 53791
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TH;)Lcom/facebook/ads/redexgen/X/4r;
    .locals 0

    .line 53792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TH;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TH;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 53793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3e()V

    .line 53794
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/TH;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 53795
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 53796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3h()V

    .line 53797
    new-instance v0, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/TH;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 53798
    return-void
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 4

    .line 53799
    if-eqz p1, :cond_5

    .line 53800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3g()V

    .line 53801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    .line 53802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 53803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 53804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/XL;

    if-eqz v0, :cond_0

    .line 53805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53806
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A06()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A0B()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    .line 53807
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A04(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KC;)V

    .line 53808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    .line 53809
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/Ex;
    if-eqz v0, :cond_1

    .line 53810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0J()V

    .line 53811
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/TH;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 53812
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0C(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 53813
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53815
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Nn;-><init>()V

    .line 53816
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/Nn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4r;->A0D(Lcom/facebook/ads/redexgen/X/Nn;)V

    .line 53817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0D(Ljava/lang/String;)V

    .line 53818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 53820
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0C(Ljava/lang/String;)V

    .line 53821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0H()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0C()J

    move-result-wide v0

    .line 53825
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A0A(J)V

    .line 53826
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/XL;

    if-eqz v0, :cond_3

    .line 53827
    check-cast v1, Lcom/facebook/ads/redexgen/X/XL;

    .line 53828
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XL;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    .line 53829
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0B(Lcom/facebook/ads/redexgen/X/Q2;)V

    .line 53830
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/50;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/50;-><init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/Nn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 53832
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/Nn;
    :cond_4
    return-void

    .line 53833
    .end local p0    # "controller":Lcom/facebook/ads/redexgen/X/Ex;
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 53834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A3f(Z)V

    .line 53835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0K()V

    .line 53837
    :cond_0
    return-void

    .line 53838
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 5

    .line 53839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Lcom/facebook/ads/redexgen/X/DV;

    .line 53840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/4r;

    .line 53841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v2

    .line 53842
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53843
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53844
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A2d(JILjava/lang/String;)V

    .line 53845
    new-instance v0, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/K7;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 53846
    return-void
.end method
